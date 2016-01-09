cask 'font-droid-sans-mono-for-powerline' do
  name 'droid sans-mono-for-powerline'
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/DroidSansMono',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/powerline/fonts/tree/master/DroidSansMono'
  license :oss

  font 'Droid Sans Mono for Powerline.otf'
end
