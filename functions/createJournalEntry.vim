function! GetDate()
  return strftime("%Y-%m-%d")
endfunction

function! JournalEntry()
  let dailyJournal = expand("~/Dropbox/Obsidian/Archive/Journal/" . GetDate() . ".md")

  if filereadable(dailyJournal)
    execute "e " . dailyJournal
  else
    execute "!touch " . dailyJournal
    execute "e " . dailyJournal
  endif
endfunction
