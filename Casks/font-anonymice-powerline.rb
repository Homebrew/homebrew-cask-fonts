cask 'font-anonymice-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts.git'
  name 'Anonymice Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/AnonymousPro'

  depends_on macos: '>= :sierra'

  font 'AnonymousPro/Anonymice Powerline Bold Italic.ttf'
  font 'AnonymousPro/Anonymice Powerline Bold.ttf'
  font 'AnonymousPro/Anonymice Powerline Italic.ttf'
  font 'AnonymousPro/Anonymice Powerline.ttf'
end
