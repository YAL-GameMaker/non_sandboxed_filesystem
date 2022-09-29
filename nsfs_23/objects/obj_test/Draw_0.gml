draw_set_font(fnt_test);
draw_set_color(c_white);

dx = 10;
dy = 10;
dw = 232;
dh = 28;
//
if (sprite != -1) draw_sprite(sprite, image_index * 0.4, 0, 0);
//
var s, r = undefined, q, i;
__button = undefined;
if (demo_button("Homepage")) url_open("https://yellowafterlife.itch.io/gamemaker-nsfs");
if (demo_button("Manual")) url_open("https://yal.cc/r/17/nsfs");

//
demo_endcol();
if (demo_button("file_exists_ns")) r = file_exists_ns(demo_prompt("Absolute path?"));
if (demo_button("file_copy_ns")) {
    s = demo_prompt("From-path?");
    r = demo_status(file_copy_ns(s, demo_prompt("To-path?")));
}
if (demo_button("file_move_ns")) {
    s = demo_prompt("From-path?");
    r = demo_status(file_move_ns(s, demo_prompt("To-path?")));
}
if (demo_button("file_rename_ns")) {
    s = demo_prompt("From-path?");
    r = demo_status(file_rename_ns(s, demo_prompt("To-path?")));
}
if (demo_button("file_delete_ns")) {
    s = demo_prompt("Absolute path? (note: the file will be deleted!)")
    r = demo_status(file_delete_ns(s));
}
if (demo_button("file_get_size_ns")) {
    s = demo_prompt("Absolute path?");
    r = demo_sfmt("%KB", file_get_size_ns(s) / 1024);
}
//
demo_endcol();
if (demo_button("directory_exists_ns")) {
    s = demo_prompt("Absolute path?")
    r = demo_status(directory_exists_ns(s));
}
if (demo_button("directory_copy_ns")) {
    s = demo_prompt("From-path?");
    r = demo_status(directory_copy_ns(s, demo_prompt("To-path?")));
}
if (demo_button("directory_move_ns")) {
    s = demo_prompt("From-path?");
    r = demo_status(directory_move_ns(s, demo_prompt("To-path?")));
}
if (demo_button("directory_rename_ns")) {
    s = demo_prompt("From-path?");
    r = demo_status(directory_rename_ns(s, demo_prompt("To-path?")));
}
if (demo_button("directory_delete_ns")) {
    s = demo_prompt("Absolute path? (note: the directory will be deleted!)");
    r = demo_status(directory_delete_ns(s));
}
//
if (demo_button("file_find_*_ns")) {
    s = demo_prompt("Absolute filter path (e.g. `C:/Some/*.*`)?");
    s = file_find_first_ns(s);
    r = "";
    while (s != "") {
        r += chr(13) + chr(10) + demo_sfmt("%: %KB", s, file_find_size_ns() / 1024);
        s = file_find_next_ns();
    }
    file_find_close_ns();
}
//
demo_endcol();
if (demo_button("file_text_open_read_ns")) {
    s = demo_prompt("Absolute path?");
    q = file_text_open_read_ns(s, demo_param("Codepage? (-1 for UTF-8)", -1));
    if (q >= 0) {
        r = "";
        while (!file_text_eof_ns(q)) {
            r += chr(13) + chr(10) + file_text_read_line_ns(q);
        }
        file_text_close_ns(q);
    } else r = "Couldn't read the file, error code " + string(nsfs_status);
}
if (demo_button("file_text_open_write_ns")) {
    s = demo_prompt("Absolute path?");
    q = file_text_open_write_ns(s, demo_param("Codepage? (-1 for UTF-8)", -1));
    if (q >= 0) {
        file_text_write_line_ns(q, demo_prompt("File content?"));
        file_text_close_ns(q);
        r = "OK!";
    } else r = "Couldn't write the file, error code " + string(nsfs_status);
}
if (demo_button("file_text_open_append_ns")) {
    s = demo_prompt("Absolute path?");
    q = file_text_open_append_ns(s, demo_param("Codepage? (-1 for UTF-8)", -1));
    if (q >= 0) {
        file_text_write_line_ns(q, demo_prompt("File content?"));
        file_text_close_ns(q);
        r = "OK!";
    } else r = "Couldn't write the file, error code " + string(nsfs_status);
}

//demo_endcol();
if (demo_button("buffer_load_ns")) {
    q = buffer_load_ns(demo_prompt("Absolute path?"));
    if (q >= 0) {
        r = string(buffer_get_size(q)) + " bytes";
        buffer_delete(q);
    } else r = "Couldn't read the file, error code " + string(nsfs_status);
}
//
if (demo_button("string_load_ns")) {
    s = string_load_ns(demo_prompt("Absolute path?"));
    if (s != "") {
        r = s;
    } else if (nsfs_status != 0) {
        r = "Couldn't read the file, error code " + string(nsfs_status);
    } else r = "File is empty";
}
//
if (demo_button("ini_*_ns")) {
    ini_open_ns(demo_prompt("Absolute path?"));
    s = demo_prompt("Section?");
    q = demo_prompt("Key?");
    ini_write_string(s, q, demo_prompt("Value?"));
    if (ini_close_ns() >= 0) {
        r = "OK!";
    } else {
        r = "Couldn't write the file, error code " + string(nsfs_status);
    }
}
//
if (demo_button("sprite_add_ns")) {
    if (sprite != -1) {
        sprite_delete(sprite);
        sprite = -1;
    }
    s = demo_prompt("Absolute path?");
    i = max(1, real(demo_prompt("Number of subimages?", 1)));
    q = sprite_add_ns(s, i, 0, 0, 0, 0);
    if (q >= 0) {
        sprite = q;
        r = "OK!";
    } else r = "Couldn't read the file, error code " + string(nsfs_status);
}
//
if (demo_button("string_codepage")) {
    s = demo_prompt("String content?");
    q = demo_param("String' codepage? (-1 for UTF-8)", -1);
    r = string_codepage(s, q, demo_param("Target' codepage? (-1 for UTF-8)", -1));
}
//
if (demo_button("screen_save_ns")) {
    if (screen_save_ns(demo_prompt("Absolute path?"))) {
        r = "OK!";
    } else r = "Couldn't write the file, error code " + string(nsfs_status);
}
//
if (!is_undefined(__button) && !is_undefined(r)) show_message("Result: " + string(r));