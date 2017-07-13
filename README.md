# try-require-multiple

tries to require a module, if it fails requires another instead.

### Install

```sh
npm install --save try-require-multiple
```

### Usage

```js
requireAny = require("try-require-multiple")

pkg = requireAny("./pkg","pkg","pkg2")
```

## License
Copyright (c) 2017 Paul Pflugradt
Licensed under the MIT license.
