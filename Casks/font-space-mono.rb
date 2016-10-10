cask 'font-space-mono' do
  version :latest
  sha256 :no_check

  url 'https://github.com/googlefonts/spacemono/archive/master.zip'
  name 'Space Mono'
  homepage 'https://github.com/googlefonts/spacemono'

  font 'spacemono-master/fonts/SpaceMono-Bold.ttf'
  font 'spacemono-master/fonts/SpaceMono-BoldItalic.ttf'
  font 'spacemono-master/fonts/SpaceMono-Italic.ttf'
  font 'spacemono-master/fonts/SpaceMono-Regular.ttf'
end
