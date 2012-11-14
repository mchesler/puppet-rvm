class rvm::dependencies {
  case $::operatingsystem {
    Amazon:             { require rvm::dependencies::amazon }
    Ubuntu,Debian:      { require rvm::dependencies::ubuntu }
    CentOS,RedHat:      { require rvm::dependencies::centos }
    OracleLinux,RedHat: { require rvm::dependencies::oraclelinux }
  }
}
