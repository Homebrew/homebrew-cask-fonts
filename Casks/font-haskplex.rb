cask 'font-haskplex' do
  version :latest
  sha256 :no_check

  url 'https://github.com/huytd/haskplex-font/archive/master.zip'
  name 'Haskplex'
  homepage 'https://github.com/huytd/haskplex-font'

  font 'haskplex-font-master/Haskplex-Bold.ttf'
  font 'haskplex-font-master/Haskplex-BoldItalic.ttf'
  font 'haskplex-font-master/Haskplex-Italic.ttf'
  font 'haskplex-font-master/Haskplex-Regular.ttf'
end
