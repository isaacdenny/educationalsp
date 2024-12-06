# Educational Language Server (educationalsp) - A DIY LSP Server in Go

This project is a fun, experimental Language Server Protocol (LSP) implementation written in Go. The server is designed to connect with Neovim, specifically for markdown files, offering a series of minimal, standard LSP features. I followed TJ DeVries' tutorial on Youtube [here](https://www.youtube.com/watch?v=YsdlcQoHqPY&t=5995s)

### About the Project

The **educationalsp** server is built to demonstrate an LSP implementation from scratch in Go, as a learning exercise. The server provides traditional LSP features but for markdown files. The project is aimed at learning and experimentation, not practical usage.

### Features

While **educationalsp** doesn't support typical LSP features, it implements the following fun and lighthearted features for markdown files:

- **Code Completion**: As you type `Neov...`, the LSP suggests `Neovim (BTW)`.
- **Diagnostics**: Displays humorous "errors" or "warnings" in the markdown file about VS C*de and Neovim.
- **Code Actions**: Code actions appear, suggesting censoring `VS Code` to `VS C*de` or `Neovim`.
- **Hover Documentation**: Hovering over a word in your markdown file shows the file URI and character length of the file.
