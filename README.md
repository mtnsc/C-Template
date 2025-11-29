## C Template

![Make](https://img.shields.io/badge/Make-white?logo=gnu&logoColor=black)
![Unlicense](https://img.shields.io/badge/Unlicense-orange?logo=unlicense&logoColor=white)

A basic **GNU Make** Project written in C. 

### 📋 Prerequisites

Before building the project, make sure you have the following installed on your system:
- A C compiler (GCC, Clang);
- GNU Make (for build automation).

### 🔧 Installation

Install Make and a C compiler of your preference.

**DEB-based**

```bash
sudo apt install build-essential
```

**RPM-based**

```bash
sudo dnf install @c-development make
```

### 🏗️ Build

After cloning the repository, build the binary with **Make**:

```bash
make
```

### ▶️ Running

After **Make** finishes the build, you may run it with:

```bash
./bin/main
```

If you encounter a "Permission denied" error, add execution permission:

```bash
chmod +x bin/main
```

## 📑 License

This template is available in the public domain under the [Unlicense](./LICENSE) license.
