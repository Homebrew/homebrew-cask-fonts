cask 'font-sriracha' do
  version :latest
  sha256 :no_check

  # github.com/cadsondemak/sriracha was verified as official when first introduced to the cask
  url 'https://github.com/cadsondemak/sriracha/raw/master/fonts/Sriracha-Regular.ttf'
  name 'Sriracha'
  homepage 'https://fonts.google.com/specimen/Sriracha'

  font 'Sriracha-Regular.ttf'
end
