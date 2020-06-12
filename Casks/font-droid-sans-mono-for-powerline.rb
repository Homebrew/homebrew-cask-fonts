cask 'font-droid-sans-mono-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/raw/master/DroidSansMono/Droid%20Sans%20Mono%20for%20Powerline.otf'
  name 'Droid Sans Mono for Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/DroidSansMono'

  depends_on macos: '>= :sierra'

  font 'Droid Sans Mono for Powerline.otf'
end
