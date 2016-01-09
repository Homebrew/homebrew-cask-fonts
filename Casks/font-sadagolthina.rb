cask 'font-sadagolthina' do
  name 'sadagolthina'
  version :latest
  sha256 :no_check
  # version '1.002'
  # sha256 'aa8b42ccf0cc74a72bb50ab95a45904e6e032e000e09d0c07d93fbee3870c112'

  url 'http://www.evertype.com/fonts/gothic/sadagolthina.zip'
  homepage 'http://www.evertype.com/fonts/gothic/'
  license :commercial           # trial

  font 'sadagolthina-1.0.2/Sadagolthina.ttf'
end
