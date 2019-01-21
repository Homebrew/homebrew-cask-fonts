cask 'font-ia-writer-quattro' do
  version :latest
  sha256 :no_check

  url 'https://codeload.github.com/iaolo/iA-Fonts/zip/master'
  name 'iA Writer Duospace'
  homepage 'https://github.com/iaolo/iA-Fonts'

  font 'iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Bold.ttf'
  font 'iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-BoldItalic.ttf'
  font 'iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Italic.ttf'
  font 'iA-Fonts-master/iA Writer Quattro/Static/iAWriterQuattroS-Regular.ttf'
end
