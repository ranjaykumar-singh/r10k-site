class createfile{
file { "/home/bandaru/Desktop/r10kdemo":
    ensure => 'file',
    mode => '777',
    contents => 'This is for 4th commit'
}
}
