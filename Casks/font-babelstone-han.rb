cask 'font-babelstone-han' do
  version '11.0.0,7932'
  sha256 '089c864e46f3b6046ac737b3c7792ce04cd73c94eb40f659bc0460f0e06c76ee'

  url "http://www.babelstone.co.uk/Fonts/#{version.after_comma}/BabelStoneHan.zip"
  name 'BabelStone Han'
  homepage 'http://babelstone.co.uk/Fonts/Han.html'

  font 'BabelStoneHan_{version.before_comma.dots_to_underscores}.ttf'
end
