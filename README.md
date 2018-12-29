# ubuntu-vi-settings

Ubuntu-vi-settings will help you to setup VI as a visual IDE on Ubuntu,
based on various plugins. 

<p align="center">
  <img src="https://github.com/woody2097/ubuntu-vi-settings/blob/master/ubuntu-vi-settings.png" alt="Screen shot" width="1080px"> 
</p>


## VI Plugins included
* NERD_tree: File explorer
* EasyGrep: Keyword search
* cmdline-complete
* taglist: Function List window
* vim-bookmarks
* pathogen

## How to setup

* Copy vim setup files 
```
cp .vimrc ~/
cp -rf .vim ~/
```

* Install ctags 
```
sudo apt-get install exuberant-ctags
```

* Move to the source code of your workspace, and create ctag file
```
ctags -R
```

* Restart Vim


## Usage

### Vi env  
* 4 spaces added instead of tab.
* Display Line number

### Vi shortcut
* File explorer panel toggle: F4
* Function List panel toggle: F8
* jump to the definition: 
  * jump into: ] 
  * back: t
* Keyword search: F3 
* Search from the current file: 
  * forward: *
  * backward: #
  * Turn off highlight: space, \    
* Window
  * split vertical: w v
  * split horizontal: w s 
  * close: w c
  * move to the right window: w -> 
  * move to the left window: w <-
* Exit to command line: Ctrl + z, back: fg


### File Explorer (Left panel)
* I: Show hidden files
* R: Refresh

### Bookmark
``` 
| Action                                          | Shortcut    | Command                      |   
|-------------------------------------------------|-------------|------------------------------|
| Add/remove bookmark at current line             | `mm`        | `:BookmarkToggle`            |   
| Add/edit/remove annotation at current line      | `mi`        | `:BookmarkAnnotate <TEXT>`   |   
| Jump to next bookmark in buffer                 | `mn`        | `:BookmarkNext`              |   
| Jump to previous bookmark in buffer             | `mp`        | `:BookmarkPrev`              |   
| Show all bookmarks (toggle)                     | `ma`        | `:BookmarkShowAll`           |   
| Clear bookmarks in current buffer only          | `mc`        | `:BookmarkClear`             |   
| Clear bookmarks in all buffers                  | `mx`        | `:BookmarkClearAll`          |   
| Move up bookmark at current line                | `[count]mkk`| `:BookmarkMoveUp [<COUNT>]`  |
| Move down bookmark at current line              | `[count]mjj`| `:BookmarkMoveDown [<COUNT>]`|
| Move bookmark at current line to another line   | `[count]mg` | `:BookmarkMoveToLine <LINE>` |
| Save all bookmarks to a file                    |             | `:BookmarkSave <FILE_PATH>`  |
| Load bookmarks from a file                      |             | `:BookmarkLoad <FILE_PATH>`  |
```



