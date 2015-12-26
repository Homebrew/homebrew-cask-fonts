cask 'font-liberation-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/LiberationMono',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/powerline/fonts/tree/master/LiberationMono'
  license :oss

  font 'Literation Mono Powerline Bold Italic.ttf'
  font 'Literation Mono Powerline Bold.ttf'
  font 'Literation Mono Powerline Italic.ttf'
  font 'Literation Mono Powerline.ttf'
end
