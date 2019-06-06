cask 'font-hackgen' do
  version '0.8.2'
  sha256 '462d7a41986e94305c1f870051de677f4143ce3f7779cc5849112edcf279cd9c'

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  appcast 'https://github.com/yuru7/HackGen/releases.atom'
  name 'HackGen'
  homepage 'https://qiita.com/tawara_/items/374f3ca0a386fab8b305'

  font 'ttf/Hack-Regular.ttf'
  font 'HackGen-Bold.ttf'
  font 'HackGen-Regular.ttf'
  font 'HackGen53-Bold.ttf'
  font 'HackGen53-Regular.ttf'
  font 'HackGen53Console-Bold-forPowerline.ttf'
  font 'HackGen53Console-Bold.ttf'
  font 'HackGen53Console-Regular-forPowerline.ttf'
  font 'HackGen53Console-Regular.ttf'
  font 'HackGenConsole-Bold-forPowerline.ttf'
  font 'HackGenConsole-Bold.ttf'
  font 'HackGenConsole-Regular-forPowerline.ttf'
  font 'HackGenConsole-Regular.ttf'

end
