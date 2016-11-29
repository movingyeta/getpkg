# getpkg
A script that get and build AUR packages (ArchLinux) by name

## Usage

```./getpkg <name-of-aur-package>```

## Example

```
./getpkg heroku-toolbelt
sudo pacman -U heroku-toolbelt/heroku-toolbelt-3.43.9-1-x86_64.pkg.tar.xz
```

## Dependency handling

For AUR packages is better to install manually the dependencies so if you get something like:
```
==> Missing dependencies:
  -> ruby
```
You need to install ruby in order to build this particular package.
