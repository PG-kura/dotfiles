
function! Rspec ()
  let rails_spec_pat = '\<spec/\(models\|controllers\|views\|helpers\)/.*_spec\.rb$'
  if expand('%') =~ rails_spec_pat
    :!ruby script/rails_spec -fs -c %
  else
    :!rspec -fs -c %
  endif
endfunction

au BufRead,BufNewFile *_spec.rb :command! Spec :call Rspec()

