<p align="center"><img src="assets/Screenshot.png"/></p>

---

<p align="left">
	<a href="https://www.gnu.org/software/emacs/"><img src="https://img.shields.io/badge/GNU%20Emacs-26.3-brightgreen"/></a>
</p>

## Introduce

This is my emacs configuration, it's simple, but in terms of editing, I think
it's good enough. Of course, I will continue to improve it.

**Note that I only use it on Linux, so I'm not sure if this configuration will
work on other systems, especially Windows. I haven't tested it on any other
system.**

Configuration files list:
* [init.el](https://github.com/yunyanan/.emacs.d/blob/master/init.el):
Initialize configuration file.
* [config.org](https://github.com/yunyanan/.emacs.d/blob/master/config.org):
Main configuration file.

## Getting Started

Back up old configuration directory and clone this repository. Don't forget to
update the submodule after clone finished.

``` shell
mv ~/.emacs.d ~/.emacs.d.bak
git clone https://github.com/yunyanan/.emacs.d.git ~/.emacs.d
./submodule_update.sh
```

**NOTE:**
+ The [Source Code Pro](https://github.com/adobe-fonts/source-code-pro/releases)
  font is used in this configuration. You need to install this font on your
  computer first.

+ The following packages are used in the configuration, after emacs has
  installed all the required packages, run all the following commands to
  complete the final installation.

  |package                                                       |command                                       |
  |:------------------------------------------------------------:|:--------------------------------------------:|
  |[Doom-modeline](https://github.com/seagle0128/doom-modeline)  | `M-x` `all-the-icons-install-fonts` `RTE`    |
  |[Tabnine](https://github.com/TommyX12/company-tabnine)        | `M-x` `company-tabnine-install-binary` `RTE` |

## License

The code is not licensed, take what you like and hope that this configuration
can be so useful to you that it is for me.

GNU Emacs is above all a concept of sharing in order to facilitate our daily life.
