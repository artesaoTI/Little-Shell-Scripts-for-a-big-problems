::#region create user and set password
net user Username Password /add
::#endregion
::#region change permissions
net localgroup administrators Username /add
::#if you need remove user
net user Username Password /remove