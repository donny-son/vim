# My init.vim

## Plugin Manager
use ```vim-plug```.

## Coc Settings 
```
pip install -U jedi-language-server
```

```
:CocInstall coc-jedi coc-json coc-pairs
```

```:CocConfig```
```
{
   "jedi.enable": true,
   "jedi.startupMessage": false,
   "jedi.markupKindPreferred": "plaintext",
   "jedi.trace.server": "off",
   "jedi.jediSettings.autoImportModules": [],
   "jedi.executable.command": "jedi-language-server",
   "jedi.executable.args": [],
   "jedi.completion.disableSnippets": false,
   "jedi.completion.resolveEagerly": false,
   "jedi.diagnostics.enable": true,
   "jedi.diagnostics.didOpen": true,
   "jedi.diagnostics.didChange": true,
   "jedi.diagnostics.didSave": true,
   "jedi.workspace.extraPaths": []
}
```

