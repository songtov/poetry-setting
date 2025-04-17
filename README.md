# Poetry Project Template

A modern Python project template using Poetry for dependency management, featuring best practices and development tools.

> ⭐ **Note**: If you find this template helpful, please give it a star! That's all I need. 😊

## 🚀 Features

- **Poetry** for dependency management
- **Docker** support for containerization
- **Testing** with pytest and coverage reporting
- **Code Quality** tools:
  - Black for code formatting
  - isort for import sorting
  - ruff for linting
- **Development** tools:
  - pytest-watcher for test watching
  - poe for task management

## 📋 Prerequisites

- Python 3.12 or higher
- [Poetry](https://python-poetry.org/docs/) 1.8.3 or higher
- [Poe the Poet](https://poethepoet.natn.io/index.html) for task management
- Docker (optional)

## 🛠️ Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd poetry-setting
   ```

2. Install Poetry (if not already installed):
   ```bash
   pipx install poetry
   ```

3. Install Poe the Poet:
   ```bash
   pipx install poethepoet
   ```

4. Install project dependencies:
   ```bash
   poetry install
   ```

5. Set up environment variables:
   ```bash
   cp default.env .env
   ```

## 🏗️ Project Structure

```
.
├── app/               # Main application code
├── tests/             # Test files
├── Dockerfile         # Docker configuration
├── pyproject.toml     # Poetry configuration
├── poetry.lock        # Locked dependencies
└── default.env        # Default environment variables
```

## 🚀 Usage

### Development

Run the application:
```bash
poetry run poe run
```

### Testing

Run tests:
```bash
poetry run poe test
```

Watch tests:
```bash
poetry run poe watch-test
```

### Linting

Run linting:
```bash
poetry run poe lint
```

### Docker

Build the Docker image:
```bash
docker build -t poetry-setting .
```

Run the container:
```bash
docker run poetry-setting
```

## 🔧 Development Tools

- **Black**: Code formatting
- **isort**: Import sorting
- **ruff**: Linting
- **pytest**: Testing framework
- **pytest-cov**: Coverage reporting
- **pytest-watcher**: Test watching
- **poe**: Task runner

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
