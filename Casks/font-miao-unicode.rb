cask 'font-miao-unicode' do
  version :latest
  sha256 :no_check

  # github.com/phjamr/MiaoUnicode was verified as official when first introduced to the cask
  url 'https://github.com/phjamr/MiaoUnicode/blob/master/MiaoUnicode-Regular.ttf?raw=true'
  name 'MiaoUnicode'
  homepage 'http://phjamr.github.io/miao.html'

  font 'MiaoUnicode-Regular.ttf'
end
