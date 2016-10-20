cask 'font-kacstone' do
  version '5.0'
  sha256 '1b016f49f99de16a65dcd990f229e729e6c4c6df02b23409771f6e27b69186a7'

  # downloads.sourceforge.net/arabeyes was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/arabeyes/kacst_one_#{version}.tar.bz2"
  name 'KacstOne'
  homepage 'http://projects.arabeyes.org/project.php?proj=Khotot'

  font 'KacstOne.ttf'
  font 'KacstOne-Bold.ttf'
end
