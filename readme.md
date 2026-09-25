# Shrimp user repo
For use with the [paru](https://github.com/Morganamilo/paru) aur helper. ([more details](https://github.com/Morganamilo/paru/issues/585#issuecomment-1236191380))

## Usage
### Scripted Install
```bash
curl -fsSL https://raw.githubusercontent.com/shrimp332/shrimp-ur/refs/heads/main/install.sh | sudo bash
```
### Manual Install
Add this to the end of `/etc/paru.conf`
```
[shrimp-ur]
Url = https://github.com/shrimp332/shrimp-ur.git
Depth = 2
```
Then run
```sh
paru -Sy
```
