cask 'font-babelstone-han' do
  version '11.0.0,3902'
  sha256 '0e3e59db73b7ee03271b52cfd49cb7988460353db4064557ddbb8d7aac5c7cbd'

  url "http://www.babelstone.co.uk/Fonts/#{version.after_comma}/BabelStoneHan.zip"
  name 'BabelStone Han'
  homepage 'http://babelstone.co.uk/Fonts/Han.html'

  font "BabelStoneHan_#{version.before_comma.dots_to_underscores}.ttf"
end
