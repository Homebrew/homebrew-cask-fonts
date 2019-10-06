cask 'font-hackgen' do
  version '1.3.0'
  sha256 '3ba1b8447018c37e42b3cb153471cc813e9b9fc72d5a2d9518ca61b8d446a655'

  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  appcast 'https://github.com/yuru7/HackGen/releases.atom'
  name 'HackGen'
  homepage 'https://github.com/yuru7/HackGen'

  font "HackGen_v#{version}/HackGen-Bold.ttf"
  font "HackGen_v#{version}/HackGen-Regular.ttf"
  font "HackGen_v#{version}/HackGen35-Bold.ttf"
  font "HackGen_v#{version}/HackGen35-Regular.ttf"
  font "HackGen_v#{version}/HackGen35Console-Bold-forPowerline.ttf"
  font "HackGen_v#{version}/HackGen35Console-Bold.ttf"
  font "HackGen_v#{version}/HackGen35Console-Regular-forPowerline.ttf"
  font "HackGen_v#{version}/HackGen35Console-Regular.ttf"
  font "HackGen_v#{version}/HackGenConsole-Bold-forPowerline.ttf"
  font "HackGen_v#{version}/HackGenConsole-Bold.ttf"
  font "HackGen_v#{version}/HackGenConsole-Regular-forPowerline.ttf"
  font "HackGen_v#{version}/HackGenConsole-Regular.ttf"
end
