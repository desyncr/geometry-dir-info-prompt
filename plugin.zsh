# Enable or disable this plugin
PROMPT_GEOMETRY_DIR_INFO=${PROMPT_GEOMETRY_DIR_INFO:-true}

# Return true or false to enable/disable
geometry_prompt_dir_info_setup() {
  return $PROMPT_GEOMETRY_DIR_INFO
}

# Render directory information (file count, size)
geometry_prompt_dir_info_render() {
  echo "::" $(/bin/ls -1 | /usr/bin/wc -l | /bin/sed 's: ::g') files, $(/bin/ls -lah | /bin/grep -m 1 total | /bin/sed 's/total //')
}

geometry_plugin_register dir_info

