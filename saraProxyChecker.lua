---@diagnostic disable: undefined-field
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

local saraProxyChecker = assert(load(_G.request('GET', 'https://raw.githubusercontent.com/junssekut/saraProxyChecker/main/src/saraProxyChecker-obf.lua'))())

saraProxyChecker.init(config)