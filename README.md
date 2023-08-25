# execute-dir.fish

A fish shell plugin to execute scripts in specific dir

## 💡 Requirements

Needs [Fish](https://github.com/fish-shell/fish-shell) 🐠

## 🧞 Installation

### Using [Fisher](https://github.com/jorgebucaran/fisher) 🎣

`fisher install kuncevic/execute-dir.fish`

### Manually 🧑‍🔧

Copy the file `execute_dir.fish` into `~/.config/fish/functions`

## 💫 Usage

`xd <dir> <command>` e.g: `xd client npm start`, `xd server ls`

In case if you want to set different shortcut navigate to `~/.config/config.fish` and set an alias:

`alias xyz 'xd'`

created by [kuncevic.dev](kuncevic.dev)
