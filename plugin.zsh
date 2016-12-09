geometry_prompt_dir_info_setup() {


}

geometry_prompt_dir_info_render() {
    echo "::" $(/bin/ls -1 | /usr/bin/wc -l | /bin/sed 's: ::g') files, $(/bin/ls -lah | /bin/grep -m 1 total | /bin/sed 's/total //')
}

geometry_plugin_register dir_info
