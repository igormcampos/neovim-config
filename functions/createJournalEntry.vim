function! GetDate()
  return strftime("%y%m%d")
endfunction

function! JournalEntry()
  let dailyJournal = expand("~/Dropbox/Obsidian/Journal/" . GetDate() . ".md")

  if filereadable(dailyJournal)
    execute "e " . dailyJournal
  else
    execute "!touch " . dailyJournal
  endif
endfunction
