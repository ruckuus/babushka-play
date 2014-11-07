dep 'vim.installed' do
  met? { "/usr/bin/vim".p.exists? }
  meet { shell "port install vim" }
end

