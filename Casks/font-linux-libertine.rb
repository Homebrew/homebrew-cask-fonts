cask 'font-linux-libertine' do
  version '5.3.0_2012_07_02'
  sha256 '24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d'

  # downloads.sourceforge.net/linuxlibertine was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_#{version}.tgz"
  appcast 'https://sourceforge.net/projects/linuxlibertine/rss',
          checkpoint: '27bd4617dd9927f82e3539c6ef53b8dfdb9fc20dbfea166c8863f158304f6ca5'
  name 'Linux Libertine'
  homepage 'http://linuxlibertine.org/'

  font 'LinLibertine_DRah.ttf'
  font 'LinLibertine_I.ttf'
  font 'LinLibertine_Mah.ttf'
  font 'LinLibertine_RBIah.ttf'
  font 'LinLibertine_RBah.ttf'
  font 'LinLibertine_RIah.ttf'
  font 'LinLibertine_RZIah.ttf'
  font 'LinLibertine_RZah.ttf'
  font 'LinLibertine_Rah.ttf'
end
