cask 'font-times-new-roman' do
  version :latest
  sha256 :no_check

  url 'https://downloads.sourceforge.net/corefonts/times32.exe'
  name 'Times New Roman'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'Times.TTF'
  font 'Timesbd.TTF'
  font 'Timesbi.TTF'
  font 'Timesi.TTF'
end
