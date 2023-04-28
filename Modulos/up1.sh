{
  "Version": "1.0.14",
  "ReleaseNotes": "MELHORIAS ENCONTRADAS!",
  "UrlUpdate": "https://raw.githubusercontent.com/dione566/SSHPLUS/master/Modulos/up1.sh",
  "Sms": "https://raw.githubusercontent.com/dione566/sms/master/sms.sh",
  "EmailFeedback": "",
  "UrlContato": "https://wa.me/5566992527471",
  "UrlTermos": "https://sudosalve.github.io/GOMESNET_site/termos.html",
  "CheckUser": "true",
  "Udp": [
    {
      "Porta": "7300"
    }
  ],
  "Servers": [
    {
      "Name": "GOMESNET",
      "TYPE": "premium",
      "FLAG": "br.png",
      "ServerIP": "salve.gomesssh.store",
      "CheckUser": "http://salve.gomesssh.store:5454/checkUser",
      "ServerPort": "22",
      "SSLPort": "443",
      "USER": "",
      "PASS": ""
    }
  ],
   "Networks": [
    {
      "Name": "01 - Version: 1.0.14",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host:[rotate= 4198ud8qi42824r616.speedup.mobi;611085w62cl608re61.speedup.mobi;5r1745h1s2802bs686.speedup.mobi;0m6262j8367f0513ls.speedup.mobi;5j46v104l0282h682w.speedup.mobi;155p4780628qw1dq16.speedup.mobi;s1.gomesssh.store;s2.gomesssh.store][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "13.227.126.65",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "02 - Version: 1.0.14",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host:[rotate= 4198ud8qi42824r616.speedup.mobi;611085w62cl608re61.speedup.mobi;5r1745h1s2802bs686.speedup.mobi;0m6262j8367f0513ls.speedup.mobi;5j46v104l0282h682w.speedup.mobi;155p4780628qw1dq16.speedup.mobi;s1.gomesssh.store;s2.gomesssh.store][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "recarga.vivo.com.br",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
       "Name": "03 - Proxy >",
      "FLAG": "vivo",
      "Payload": "GET ssl://salve.gomesssh.store HTTP/1.1[crlf]Host: none[crlf]Upgrade: Websocket[crlf][crlf]",
      "SNI": "salve.gomesssh.store",
      "TlsIP": "proxy.gomesssh.store",
      "ProxyIP": "proxy.gomesssh.store",
      "ProxyPort": "443",
      "Info": "Tlsws"
    }
  ]
}
