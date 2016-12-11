# How to create a shared GIT repository on a Linux host

## Prerequisites

- Each users should have SSH access to the host

## Create the dedicated group

- Create a dedicated group, for instance `git`

```
# groupadd git
```
- Add every user that needs access to the repository

```
# usermod -aG git <username>
```

## Create a shared repository

```
# mkdir /repositories
# chgrp -R git /repositories                
# chmod -R g+rwsX /repositories
# git init --shared=group
```

## Clone the repository on the user PC

### On Windows
```
$ git clone ssh://<user>@<hostname>/repositories/screenpresso.git
```
### On OSX or Linux
```
$ git clone ssh://<user>@<hostname>:/repositories/screenpresso.git
```
