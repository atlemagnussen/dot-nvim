fun! MyPlugin()
    lua require("atle.testfunc").printWindowSize()
endfun

augroup MyPlugin
    autocmd!
augroup END
