cask 'font-babelstone-han' do
  name 'babelstone han'
  # version '1.11'
  version :latest
  sha256 :no_check

  url 'http://babelstone.co.uk/Fonts/BabelStoneHan.zip'
  homepage 'http://babelstone.co.uk/Fonts/Han.html'
  license :unknown

  font 'BabelStoneHan.ttf'
end
