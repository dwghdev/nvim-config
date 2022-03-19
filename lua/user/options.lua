local options = {
  mouse = "a",                            
  tabstop = 2,                             
  wrap = false,                           
  scrolloff = 8,                           
  number = true,                           
  cmdheight = 1,
  backup = false,                          
  pumheight = 10,                          
  shiftwidth = 2,                          
  numberwidth = 2,                        
  hlsearch = true,                         
  undofile = true,                         
  updatetime = 300,                        
  swapfile = false,                        
  showmode = false,                        
  smartcase = true,                        
  timeoutlen = 100,                       
  expandtab = true,                        
  conceallevel = 0,                        
  sidescrolloff = 8,
  cursorline = true,                       
  ignorecase = true,                     
  splitbelow = true,                       
  splitright = true,                       
  smartindent = true,                      
  signcolumn = "yes",                      
  writebackup = false,                     
  termguicolors = true,                    
  relativenumber = true,                   
  fileencoding = "utf-8",                  
  clipboard = "unnamedplus",               
  wildmode="longest:full,full",
  completeopt = {"menuone", "noselect"},   
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
