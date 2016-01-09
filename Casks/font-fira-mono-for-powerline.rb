cask 'font-fira-mono-for-powerline' do
  name 'fira mono-for-powerline'
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/FiraMono',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/powerline/fonts/tree/master/FiraMono'
  license :oss

  font 'FuraMono-Bold Powerline.otf'
  font 'FuraMono-Medium Powerline.otf'
  font 'FuraMono-Regular Powerline.otf'
end
