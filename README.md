## Node Clean-Up and Reinstallation Script

With this script, you can forget about all the commands to troubleshoot various node-related errors. Everything can be wiped clean with a single command, leaving your PC just as it was before the initial installation.

### Usage

To initiate the cleaning and reinstallation process, simply run the following command:

```shell
curl -s https://raw.githubusercontent.com/ec-nodes/clean/master/reinstall.sh | sudo bash
```
This command will handle all the necessary steps to uninstall the old node, clean up any associated files, and prepare your system for a fresh installation.

After an optional restart, the known command is applied:


```shell
cd ~/mvp-pox-node && sudo ./etny-node-installer.sh
```

Enjoy a hassle-free node management experience!
