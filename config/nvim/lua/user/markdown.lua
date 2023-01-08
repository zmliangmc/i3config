local status_ok, markdown = pcall(require, "markdown-preview")
if not status_ok then
  return
end
markdown.setup {
  mkdp_filetypes = { "markdown" },
  mkdp_theme = 'dark',
  mkdp_browser = 'firefox'

}
