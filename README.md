# Neovim Config - Atalhos

Leader key: `<Space>`

## 📂 Navegação de Arquivos

| Atalho | Descrição |
|--------|-----------|
| `<C-n>` | Abrir Neo-tree (explorador de arquivos) |
| `-` | Abrir Oil (editor de diretórios flutuante) |
| `<leader>bf` | Neo-tree buffers flutuante |

## 🔍 Telescope (Busca)

| Atalho | Descrição |
|--------|-----------|
| `<C-p>` | Buscar arquivos |
| `<leader>fg` | Live grep (buscar em arquivos) |
| `<leader><leader>` | Arquivos recentes (oldfiles) |
| `<leader>bb` | Lista de buffers |

## 🧭 Navegação entre Painéis

| Atalho | Descrição |
|--------|-----------|
| `<C-h>` | Navegar para painel esquerdo (tmux integrado) |
| `<C-j>` | Navegar para painel abaixo (tmux integrado) |
| `<C-k>` | Navegar para painel acima (tmux integrado) |
| `<C-l>` | Navegar para painel direita (tmux integrado) |

## 🔤 Modo de Inserção

| Atalho | Descrição |
|--------|-----------|
| `jk` | Sair do modo insert |
| `kj` | Sair do modo insert |
| `jj` | Sair do modo insert |
| `kk` | Sair do modo insert |

## 💡 LSP (Language Server Protocol)

| Atalho | Descrição |
|--------|-----------|
| `K` | Mostrar documentação (hover) |
| `<leader>gd` | Ir para definição |
| `<leader>gr` | Mostrar referências |
| `<leader>ca` | Code actions (ações de código) |
| `<leader>gf` | Formatar código |

## ✨ Autocompletar (nvim-cmp)

| Atalho | Descrição |
|--------|-----------|
| `<C-b>` | Scroll documentação para cima |
| `<C-f>` | Scroll documentação para baixo |
| `<C-Space>` | Acionar completar manualmente |
| `<C-e>` | Cancelar completar |
| `<CR>` (Enter) | Confirmar seleção |

## 🔧 Utilitários

| Atalho | Descrição |
|--------|-----------|
| `<leader>h` | Limpar destaque de busca |

## 📦 Plugins Instalados

- **lazy.nvim** - Gerenciador de plugins
- **telescope.nvim** - Fuzzy finder
- **neo-tree.nvim** - Explorador de arquivos
- **oil.nvim** - Editor de diretórios
- **treesitter** - Syntax highlighting
- **LSP** (gopls, pyright, ts_ls, solargraph, html, lua_ls)
- **nvim-cmp** - Autocompletar
- **copilot** - GitHub Copilot
- **none-ls** - Formatação (stylua, prettier, rubocop)
- **gitsigns** - Integração Git
- **vim-fugitive** - Comandos Git
- **gruvbox** - Tema
- **alpha** - Dashboard
- **nvim-tmux-navigation** - Navegação Neovim/tmux
