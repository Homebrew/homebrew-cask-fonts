cask 'font-anonymice-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/AnonymousPro',
      using:      :svn,
      trust_cert: true
  name 'Anonymice Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/AnonymousPro'

  font 'Anonymice Powerline Bold Italic.ttf'
  font 'Anonymice Powerline Bold.ttf'
  font 'Anonymice Powerline Italic.ttf'
  font 'Anonymice Powerline.ttf'
end
