# Plugin Zsh zsh-docker-compose-aliases

[![Build Status](https://travis-ci.org/luismayta/zsh-docker-compose-aliases.svg)](https://travis-ci.org/luismayta/zsh-docker-compose-aliases)
[![GitHub issues](https://img.shields.io/github/issues/luismayta/zsh-docker-compose-aliases.svg)](https://github.com/luismayta/zsh-docker-compose-aliases/issues)
[![GitHub license](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square)](LICENSE)


ZSH plugin

# Install

## [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) users

If you're using [oh-my-zsh](https://gitub.com/robbyrussell/oh-my-zsh), install this plugin by doing the following:

1. Go to your oh-my-zsh custom plugins directory - `cd ~/.oh-my-zsh/custom/plugins`
2. Clone the plugin
```bash
  git clone https://github.com/luismayta/zsh-docker-compose-aliases
```
3. Edit your `.zshrc` and add `plugins=( ... zsh-docker-compose-aliases )` to your list of plugins
4. Open a new terminal and enjoy!

## [antigen](https://github.com/zsh-users/antigen) users

If you're using [Antigen](https://github.com/zsh-lovers/antigen), install this plugin by doing the following:

1. Add `antigen bundle luismayta/zsh-docker-compose-aliases` to your `.zshrc` where you're adding your other plugins.
2. Either open a new terminal to force zsh to load the new plugin, or run `antigen bundle luismayta/zsh-docker-compose-aliases` in a running zsh session.
3. Enjoy!

## Functions

This method find one file in path docker-compose and execute the others args

``bash
  dc dev.yml run --rm web bash
``

## License

MIT

## Changelog

Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.

## Credits

Made with love :heart: by dgnest

[link-author]: https://github.com/luismayta
[link-contributors]: contributors