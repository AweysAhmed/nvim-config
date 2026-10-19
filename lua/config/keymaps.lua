-- Custom keymaps

-- RSpec: Copy bundle exec rspec command for current file
vim.keymap.set('n', '<leader>rf', function()
  local filepath = vim.fn.expand('%:p')  -- Get absolute path
  local git_root = vim.fn.systemlist('git rev-parse --show-toplevel')[1]

  -- Make path relative to git root
  local relative_path = filepath:gsub('^' .. vim.pesc(git_root) .. '/', '')

  local cmd = 'bundle exec rspec ' .. relative_path
  vim.fn.setreg('+', cmd)
  print('Copied: ' .. cmd)
end, { desc = 'Copy RSpec file command' })
