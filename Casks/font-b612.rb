cask 'font-b612' do
  version :latest
  sha256 :no_check

  url 'https://git.polarsys.org/c/b612/b612.git/snapshot/b612-master.zip'
  name 'B612'
  homepage 'http://b612-font.com'

  font 'b612-master/TTF/B612-Bold.ttf'
  font 'b612-master/TTF/B612-BoldItalic.ttf'
  font 'b612-master/TTF/B612-Italic.ttf'
  font 'b612-master/TTF/B612-Regular.ttf'
  font 'b612-master/TTF/B612 Mono-Bold.ttf'
  font 'b612-master/TTF/B612 Mono-BoldItalic.ttf'
  font 'b612-master/TTF/B612 Mono-Italic.ttf'
  font 'b612-master/TTF/B612 Mono-Regular.ttf'
end
