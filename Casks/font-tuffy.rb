cask 'font-tuffy' do
  version '20120614'
  sha256 'c6f9eb7a878e270b96fbb5dae7783be29710b4405c76e856de60dcfc96386e0b'

  url "http://tulrich.com/fonts/tuffy-#{version}.tar.gz"
  name 'Tuffy'
  homepage 'http://tulrich.com/fonts/'

  font "tuffy-#{version}/Tuffy.otf"
  font "tuffy-#{version}/Tuffy_Bold.otf"
  font "tuffy-#{version}/Tuffy_Bold_Italic.otf"
  font "tuffy-#{version}/Tuffy_Italic.otf"
end
