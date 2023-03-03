### saraProxyChecker

Basically check SOCKS5 Proxy is currently passed online or not. If it is passed then check the SOCKS5 Proxy ping.

---

If you need help implementing this, feels free to dm me at discord junssekut#4964 or join my [discord server](https://dsc.gg/machseeman).

## How To Use

> Creating your custom config:
```lua
local config = {
    --- This is required for proxy to get added.
    credential = {
        --- Bot GrowID.
        name = 'name',
        --- Bot Password.
        password = 'password'
    },

    --- Webhook to send the informations into.
    webhook = '',

    --- Use punctuationMark or not when sending webhook messages,
    --- using punctuationMark will cause the message to be formatted like
    --- below.
    ---
    --- 'ip:port:user1:name1',
    --- 'ip:port:user2:name2'
    punctuationMark = true,

    --- File names, not necessary to change.
    passed = 'proxy_passed.txt',
    not_passed = 'proxy_not_passed.txt',
    detail = 'proxy_detail.txt',

    --- Your SOCKS5 Proxies list.
    proxies = {
        '123.123.123.123:1111:user1:pw1',
        '123.123.123.124:1112:user2:pw2',
        '123.123.123.125:1113:user3:pw3',
    },

    --- Delays are in milliseconds ( 1000 milliseconds is 1 second )
    delays = {
        --- Delay per proxy check.
        check = 5000
    }
}
```

> Add this code inside your script (online fetch):
```lua
--- Fetch the online script and load it.
local saraProxyChecker = assert(load(_G.request('GET', 'https://raw.githubusercontent.com/junssekut/saraProxyChecker/main/src/saraProxyChecker-obf.lua'))())

--- Initialize with your custom config!
saraProxyChecker.init(config)
```

> Add this code inside your script if you want it offline or locally:
```lua
--- 'saraProxyChecker-obf.lua' must be the same folder as Pandora.
local saraProxyChecker = require('saraProxyChecker-obf')

--- Initialize with your custom config!
saraProxyChecker.init(config)
```
