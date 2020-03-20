cask 'font-balsamiqsans' do
  version :latest
  sha256 :no_check

  # github.com/balsamiq/balsamiqsans was verified as official when first introduced to the cask
  url 'https://github.com/balsamiq/balsamiqsans/archive/master.zip'
  name 'Balsamiq Sans'
  homepage 'https://balsamiq.com/givingback/opensource/font/'

  font 'balsamiqsans-master/fonts/ttf/BalsamiqSansBold.ttf'
  font 'balsamiqsans-master/fonts/ttf/BalsamiqSansBoldItalic.ttf'
  font 'balsamiqsans-master/fonts/ttf/BalsamiqSansItalic.ttf'
  font 'balsamiqsans-master/fonts/ttf/BalsamiqSansRegular.ttf'
end
