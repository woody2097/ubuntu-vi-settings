# ubuntu-vi-settings

This repository will help to setup VI environment on Ubuntu.

## Screen shot
<p align="center">
  <img src="https://github.com/woody2097/ubuntu-vi-settings/blob/master/ubuntu-vi-settings.png" alt="Screen shot" width="1080px"> 
</p>

## Features (Shortcut)
* File explorer window on the left panel (F4) 
* Function List window on the right panel (F8) 
* Keyword search (F3) 
* Bookmark (mm)
* Go to the definition: "]", go back: "t"


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

### Code browsing
* ]: jump to definition
* t: back to previous position
* F3: Keyword search 
* F4: File explorer window toggle 
* F8: Function window toggle



