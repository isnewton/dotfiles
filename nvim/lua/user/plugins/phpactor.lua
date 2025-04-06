-- PHP Refactoring Tools

return {
  'phpactor/phpactor',
  build = 'composer install --no-dev --optimize-autoloader',
  ft = 'php',
  keys = {
    { '<Leader>pm', ':PhpactorContextMenu<CR>' },
    { '<Leader>pi', ':PhpactorImportClass<CR>' },
    { '<Leader>pa', ':PhpactorImportMissingClasses<CR>' },
  }
}
