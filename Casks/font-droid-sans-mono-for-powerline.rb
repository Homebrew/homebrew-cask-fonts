cask 'font-droid-sans-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/DroidSansMono',
      using:      :svn,
      trust_cert: true
  name 'Droid Sans Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/DroidSansMono'

  font 'Droid Sans Mono for Powerline.otf'
end
