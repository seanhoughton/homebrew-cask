cask 'sbig-universal-driver' do
  version :latest
  sha256 :no_check

  url 'ftp://ftp.sbig.com/pub/SBIGDriverInstallerUniv.dmg'
  name 'SBIG Universal Driver'
  homepage 'http://diffractionlimited.com/'

  pkg 'SBIG Universal Driver Installer 4r84.pkg', allow_untrusted: true


  uninstall pkgutil: ['com.sbig']
end


