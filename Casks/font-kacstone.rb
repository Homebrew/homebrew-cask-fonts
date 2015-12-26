cask 'font-kacstone' do
  version '5.0'
  sha256 '1b016f49f99de16a65dcd990f229e729e6c4c6df02b23409771f6e27b69186a7'

  url "http://downloads.sourceforge.net/project/arabeyes/kacst_fonts/kacst_one_#{version}.tar.bz2"
  homepage 'http://projects.arabeyes.org/project.php?proj=Khotot'
  license :oss

  font 'KacstOne.ttf'
  font 'KacstOne-Bold.ttf'
end
