## **Overview**

This project provides two scripts:

1. **`install.sh`:** A script to install a tool script named `py-create`.
2. **`uninstall.sh`:** A script to remove the installed tool and its installation scripts.

The primary purpose of these scripts is to simplify the process of installing, using, and managing the `py-create` tool on any Linux system.

## *Contents*

- **README.md**
- **install.sh**
- **uninstall.sh**

## **Purpose**

The main goal of this project is to provide:

- A simplified installation process for users who want to use the `py-create` tool.
- An easy way to uninstall the tool if it's no longer needed.

## *Installation Instructions*

### 1. **Prerequisites**

Before using these scripts, ensure that you have the following installed on your system:

- *Curl or Wget** (for downloading scripts)
- **sudo** (to run installation/uninstallation commands with administrative privileges)

### 2. **Downloading and Using the Scripts**

**Option A: Downloading from GitHub**

1. Clone this repository to a directory of your choice:

     ```bash
    git clone https://github.com/AlecJDavidson/py-create.git
    cd py-create
     ```

2. Make the scripts executable:

     ```bash
    chmod +x install.sh uninstall.sh
     ```

3. Run the installation script with `sudo`:

     ```bash
    sudo ./install.sh
     ```

*Option B: Direct Installation from GitHub*

If you prefer a one-liner, you can use the following commands to download and run the installation script directly from this repository:

```bash
curl -Ls https://raw.githubusercontent.com/AlecJDavidson/py-create/main/install.sh | bash
```
OR

```bash
wget -Ls https://raw.githubusercontent.com/AlecJDavidson/py-create/main/install.sh && bash install.sh
```

### 3. **Using the Installed Tool**

After installation, you can use `py-create` in any directory by simply running:

```bash
py-create -n my_project_name
```

### 4. **Uninstallation Instructions**

If you need to remove the tool and its installation scripts, run:

```bash
sudo py-uninstall
```

## **Detailed Steps**

Below are detailed steps for using these scripts.

### Step 1: Clone the repository (Option A)

1. Open your terminal.
2. Navigate to the directory where you want to clone the repository:
   ```bash
    cd /path/to/your/directory
   ```
3. Clone the repository by running:
   ```bash
    git clone https://github.com/AlecJDavidson/py-create.git
    cd py-create
   ```

### Step 2: Make Scripts Executable

1. Make sure both `install.sh` and `uninstall.sh` are executable by running:
   ```bash
    chmod +x install.sh uninstall.sh
   ```

### Step 3: Run the Installation Script

1. Run the installation script with sudo:
   ```bash
    sudo ./install.sh
   ```

### Option B: Direct Installation from GitHub

If you prefer a one-liner, use the following commands:

```bash
curl -Ls https://raw.githubusercontent.com/AlecJDavidson/py-create/main/install.sh | bash
```
OR

```bash
wget -Ls https://raw.githubusercontent.com/AlecJDavidson/py-create/main/install.sh && bash install.sh
```

### Step 4: Using the Installed Tool

After installation, you can use `py-create` in any directory by running:

```bash
py-create -n my_project_name
```

### Step 5: Uninstallation Instructions

To remove the tool and its installation scripts, run:

```bash
sudo py-uninstall
```

## **Detailed Steps**

### Step 1: Clone the repository (Option A)

- Open your terminal.
- Navigate to the directory where you want to clone the repository:
  ```bash
  cd /path/to/your/directory
  ```
- Clone the repository by running:
  ```bash
  git clone https://github.com/AlecJDavidson/py-create.git
  cd py-create
  ```

### Step 2: Make Scripts Executable

1. Make sure both `install.sh` and `uninstall.sh` are executable by running:
   ```bash
   chmod +x install.sh uninstall.sh
   ```

### Step 3: Run the Installation Script

1. Run the installation script with sudo:
   ```bash
   sudo ./install.sh
   ```

### Option B: Direct Installation from GitHub

If you prefer a one-liner, use the following commands:

```bash
curl -Ls https://raw.githubusercontent.com/AlecJDavidson/py-create/main/install.sh | bash
```
OR

```bash
wget -Ls https://raw.githubusercontent.com/AlecJDavidson/py-create/main/install.sh && bash install.sh
```

### Step 4: Using the Installed Tool

After installation, you can use `py-create` in any directory by running:

```bash
py-create -n my_project_name
```

### Step 5: Uninstallation Instructions

To remove the tool and its installation scripts, run:

```bash
sudo ./py-uninstall
```

## **Customization**

- **PATH Management**: The scripts will add `/usr/local/bin` to your PATH if it's not already present. This ensures that `py-create` is accessible from any directory.
- **SOURCE URL**: Ensure the `install.sh` script points to a valid location where the `py-create` script can be downloaded. Update this URL if you want to use a different source.

---
