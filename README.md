# dotfiles

![image](https://user-images.githubusercontent.com/48987652/203334329-3a01032b-6aa5-4e6f-9d3e-5c6625766655.png)


Memory Usage in idle: 260~350

My system configs!

Main font: Jetbrains Nerd Font

Terminal: foot

IDE: Custom Neovim

Install themes in:

    /usr/share/themes

Icons:

    /usr/share/icons

Fonts:

Delete old fonts & copy the new one

    rm -rf /usr/share/fonts & cp /dotfiles/fonts usr/share/fonts


Update cache:

     fc-cache -fv

When using console-based login, edit /etc/pam.d/login:

Add auth optional pam_gnome_keyring.so at the end of the auth section and session optional pam_gnome_keyring.so auto_start at the end of the session section. 
Add password optional pam_gnome_keyring.so to the end of /etc/pam.d/passwd


https://github.com/thytom/dwmbar
