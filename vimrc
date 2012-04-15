" Chargement de Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"Activation de l'indentation automatique
set autoindent
"Redéfinition des tabulations
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8
"Activation de la détection automatique du type de fichier
filetype on
filetype plugin indent on
"longueur maximale des lignes
set textwidth=79

"Activation de la coloration syntaxique
syntax on

"Activation de la completion pour les fichiers python
au FileType python set omnifunc=pythoncomplete#Complete
"Activation de la completion pour les fichiers JavaScript
au FileType javascript set omnifunc=javascriptcomplete#CompleteJS
"Activation de la completion pour les fichiers html
au FileType html set omnifunc=htmlcomplete#CompleteTags
"Activation de la completion pour les fichiers css
au FileType css set omnifunc=csscomplete#CompleteCSS

"Définition du type de completion de SuperTab
let g:SuperTabDefaultCompletionType = "context"

"Activation de la visualisation de la documentation
set completeopt=menuone,longest,preview

