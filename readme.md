# Shrimp user repo
For use with the [paru](https://github.com/Morganamilo/paru) aur helper. ([more details](https://github.com/Morganamilo/paru/issues/585#issuecomment-1236191380))

## Usage
Add this to the end of `/etc/paru.conf`
```
[shrimp-ur]
Url = https://github.com/shrimp332/shrimp-ur.git
Depth = 2
```
Then run
```sh
paru -Syu
```
