# Introduction
This Bash script accepts the name of a private repository and clones it into the current folder... because I am too lazy setting up ssh. 

# Setup
1. **Add Your GitHub Token and Username:**
   - Open `clonme.sh` and add your private GitHub token in the `GITHUB_TOKEN` variable.
   - Add your GitHub username in the `YOUR_USERNAME` variable.
   ```bash
   GITHUB_TOKEN="your_github_token_here"
   YOUR_USERNAME="your_github_username_here"
   ```

2. **Make the Script Executable:**
   - Change the permissions of the script to make it executable.
  ```bash
  chmod +x clonme.sh
  ```

 3. **Move the Script to /usr/local/bin:**
    - Move the script to a directory that is included in your PATH, such as /usr/local/bin, and rename it to remove the .sh suffix.
  ```bash
  sudo mv clonme.sh /usr/local/bin/clonme
  ```

  4. **Source Your .bashrc:**
     - Ensure your .bashrc is sourced to update the PATH.
  ```bash
  source ~/.bashrc
  ```
# **Usage:**
You can now use the script by simply typing:
  ```bash
  clonme <name_of_your_repository>
  ```
