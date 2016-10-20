cask 'font-bravura' do
  version '1.18'
  sha256 'abf55d5e01db584c9a00a7395bfc64b667e1b35240a7d188e8eb393a8fbb51b6'

  url "http://www.smufl.org/files/bravura-#{version}.zip"
  name 'Bravura'
  homepage 'http://www.smufl.org/fonts/'

  font 'otf/Bravura.otf'
  font 'otf/BravuraText.otf'
end
