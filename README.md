# Educational Language Server (educationalsp) - A DIY LSP Server in Go

This project is a fun, experimental Language Server Protocol (LSP) implementation written in Go. The server is designed to connect with Neovim and VS Code, specifically for markdown files, offering a series of playful and non-standard LSP features. I followed TJ DeVries' tutorial on Youtube [here](https://www.youtube.com/watch?v=YsdlcQoHqPY&t=5995s)

### About the Project

The **educationalsp** server is built to demonstrate an LSP implementation from scratch in Go, as a learning exercise. The server provides traditional LSP features but for markdown files. The project is aimed at learning and experimentation, not practical usage.

### Features

While **educationalsp** doesn't support typical LSP features, it implements the following fun and lighthearted features for markdown files:

- **Code Completion**: As you type, the LSP may suggest completely irrelevant or comical text completions.
- **Diagnostics**: Displays humorous "errors" or "warnings" in the markdown file to brighten your day.
- **Code Actions**: Fake code actions appear, suggesting nonsense changes or completely pointless refactorings.
- **Hover Documentation**: Hovering over a word in your markdown file may show a ridiculous or completely made-up description of the term.

### Project Background

The educationalsp project was created as part of a learning journey to understand the inner workings of LSPs and how to build them from the ground up using Go. By building this server, I gained a deeper understanding of the LSP protocol while having fun along the way, focusing on simplicity and humor.

This server is designed for educational purposes and is not meant for real-world use, except for making developers smile.

### Prerequisites

- **Neovim** (with LSP support, e.g., `nvim-lspconfig` or any other LSP plugin)
- **Go** (1.18 or later)
- **VS Code** (optional, for testing in VS Code)
  
### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/educationalsp.git
   cd educationalsp
