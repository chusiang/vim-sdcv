# vim-sdcv

The plugin is fork from [Yunt](http://my.opera.com/yunt/blog/show.dml/304842), and it can search word at Vim, but it`s need sdcv and dictionaries.

![sdcv at Vim](https://lh5.googleusercontent.com/-k6eRB1pQTd0/UkyAE9o5hVI/AAAAAAAAV1o/4R8nOtWba1k/s640/2013-10-03-sdcv-vim.png)

## Installation

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

*  [Pathogen][2]
  *  `git clone https://github.com/chusiang/vim-sdcv ~/.vim/bundle/vim-sdcv`
*  [NeoBundle][3]
  *  `NeoBundle 'chusiang/vim-sdcv'`
*  [Vundle][4]
  *  `Bundle 'chusiang/vim-sdcv'`
*  manual
  *  copy all of the files into your `~/.vim` directory

## Configuration

Mapping for quick search word.

	nmap <leader>w :call SearchWord()<CR>

[2]: https://github.com/tpope/vim-pathogen
[3]: https://github.com/Shougo/neobundle.vim
[4]: https://github.com/gmarik/vundle

