cask 'font-miao-unicode' do
  version :latest
  sha256 :no_check

  url 'https://github.com/phjamr/MiaoUnicode/blob/master/MiaoUnicode-Regular.ttf?raw=true'
  homepage 'http://phjamr.github.io/miao.html'
  license :oss

  font 'MiaoUnicode-Regular.ttf'
end
