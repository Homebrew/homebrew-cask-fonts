cask 'font-times-new-roman' do
  version :latest
  sha256 :no_check

  url 'https://downloads.sourceforge.net/corefonts/times32.exe'
  appcast 'https://sourceforge.net/projects/corefonts/rss',
          checkpoint: '8d659740c2893218b3e1d16918a9372b2838f5e0e7ef0405d3103f2d563e7bd1'
  name 'Times New Roman'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'Times.TTF'
  font 'Timesbd.TTF'
  font 'Timesbi.TTF'
  font 'Timesi.TTF'
end
