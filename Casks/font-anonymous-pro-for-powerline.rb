cask 'font-anonymous-pro-for-powerline' do
  name 'anonymous pro-for-powerline'
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/AnonymousPro',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/powerline/fonts/tree/master/AnonymousPro'
  license :oss

  font 'Anonymice Powerline Bold Italic.ttf'
  font 'Anonymice Powerline Bold.ttf'
  font 'Anonymice Powerline Italic.ttf'
  font 'Anonymice Powerline.ttf'
end
