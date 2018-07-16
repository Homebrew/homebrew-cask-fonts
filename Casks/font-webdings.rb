cask 'font-webdings' do
  version :latest
  sha256 :no_check

  url 'https://downloads.sourceforge.net/corefonts/webdin32.exe'
  name 'Webdings'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  font 'Webdings.TTF'
end
