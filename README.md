# Learning

- **Install NodeJS**
  Ref: https://github.com/nodesource/distributions/blob/master/README.md#debinstall
  ```sh
  # Using Ubuntu
  curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
  sudo apt-get install -y nodejs
  ```
  


- **Install Yarn**

  ```sh
  # Using Ubuntu
  curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
  echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
  sudo apt update && sudo apt install yarn
  yarn install --check-files
  yarn --update-checksums
  echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
  ```
