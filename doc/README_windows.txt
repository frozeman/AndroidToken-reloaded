AndroidToken 0.3.0 BETA

Copyright (c) 2011-2013 AndroidToken Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
AndroidToken is a free open source project derived from Bitcoin, with
the goal of providing a long-term energy-efficient crypto-currency.
Built on the foundation of Bitcoin, innovations such as proof-of-stake
help further advance the field of crypto-currency.


Setup
-----
After completing windows setup then run androidtoken-qt.
Alternatively you can run windows command line (cmd) in androidtoken program dir.
  cd daemon
  androidtokend
You would need to create a configuration file androidtoken.conf in the default
wallet directory. Grant access to androidtokend/androidtoken-qt in anti-virus and firewall
applications if necessary.

The software automatically finds other nodes to connect to.  You can
enable Universal Plug and Play (UPnP) with your router/firewall
or forward port 77331 (TCP) to your computer so you can receive
incoming connections.  AndroidToken works without incoming connections,
but allowing incoming connections helps the AndroidToken network.


Upgrade
-------
All your existing coins/transactions should be intact with the upgrade.
To upgrade from 0.2, first backup wallet
androidtokend backupwallet <destination_backup_file>
Then shutdown androidtokend by
androidtokend stop
Remove files inside wallet directory other than wallet.dat and androidtoken.conf
Start up the new androidtoken-qt (0.3.0). It would start re-download of block chain.


See the documentation/wiki at the androidtoken website:
  http://www.androidtoken.org/
for help and more information.


------------------
Bitcoin 0.6.3 BETA

Copyright (c) 2009-2012 Bitcoin Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
Bitcoin is a free open source peer-to-peer electronic cash system that is
completely decentralized, without the need for a central server or trusted
parties.  Users hold the crypto keys to their own money and transact directly
with each other, with the help of a P2P network to check for double-spending.


See the bitcoin wiki at:
  https://en.bitcoin.it/wiki/Main_Page
for more help and information.
