# About 'vpnip'

<p align="center">
   </a>
      <a href="https://github.com/Gh0stAn0n/vpnip">
      <img src="https://img.shields.io/badge/Version-1.0.0-darkgreen">
        <img src="https://img.shields.io/badge/Release%20Date-febuary%202023-purple">
  <img src="https://shields.io/badge/Bash-100%25-066da5">
  <img src="https://shields.io/badge/Platform-Linux-darkred">
    </a>
  </p>
</p>

The vpnip command is a simple Linux command that helps you retrieve the eth0 ip and the tun0 ip of your system when you are using a VPN connection. This command is designed to retrieve the [OpenVPN](https://github.com/OpenVPN/openvpn/) or [alternative software](https://alternativeto.net/software/openvpn/?platform=linux) ip faster when enabled, which is useful for TryHackMe, HackTheBox, or any other hacking platform activities.

### Possibility and Capability

> ADVANTAGES:

- available for OpenVPN alternatives.

- fast and easy to use.

- can be shown inside of the metasploit framework for an easier LHOST setting.

- will autoremove all unnecessary files after setting the necessary ones.

> DISADVANTAGES:

- might require sudo privileges to autoremove.

### Requirement

to enable tun0, you must download OpenVPN or alternative software. To do this, type:

└─$ sudo apt install openvpn

└─$ sudo openvpn FILENAME.ovpn

### Download

    git clone https://github.com/Gh0stAn0n/vpnip && cd vpnip

### Script Usage

launch the script by typing:

└─$ bash vpnip.sh

└─$ exit

### Command Usage

└─$ vpnip
