cask 'font-kacstone' do
  version '5.0'
  sha256 '1b016f49f99de16a65dcd990f229e729e6c4c6df02b23409771f6e27b69186a7'

  # downloads.sourceforge.net/arabeyes was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/arabeyes/kacst_one_#{version}.tar.bz2"
  appcast 'https://sourceforge.net/projects/arabeyes/rss'
  name 'KacstOne'
  homepage 'https://www.arabeyes.org/'

  font "kacst_one_#{version}/KacstOne.ttf"
  font "kacst_one_#{version}/KacstOne-Bold.ttf"
end
