## Dir info geometry prompt plugin

[Geometry](https://github.com/frmendes/geometry)'s prompt plugin which display directory information (files, size).


![screenshot](https://raw.githubusercontent.com/desyncr/geometry-dir-info-prompt/master/screenshot.png)

## Install

Installation depends on the way you manage/install your themes/plugins for zsh.

**Note:** This plugin needs to be sourced/loaded _after_ geometry.

### Antigen

    # antigen theme fribmendes/geometry # Geometry needs to be loaded first
    antigen bundle desyncr/geometry-dir-info-prompt

### Manual

    git clone https://github.com/desyncr/geometry-dir-info-prompt /path/to/geometry-dir-info-prompt
    
    # source /path/to/geometry/geometry.zsh # Remember to source geometry first
    source /path/to/geometry-dir-info-prompt/plugin.zsh
    
## Feedback

If you'd like to contribute to the project or file a bug or feature request, please visit
[the project page][1].

## License

The project is licensed under the [GNU GPL v3][2] license.

  [1]: https://github.com/desyncr/geometry-dir-info-prompt/
  [2]: http://www.gnu.org/licenses/gpl.html
