cask 'font-oskiblackfoot' do
  version :latest
  sha256 :no_check

  # version '1.000'
  # sha256 'b1d86bfaf02d1d61b1b32b204ee3ae57d9f7d2eccd7206596d42aec96e851089'

  url 'http://www.languagegeek.com/font/oskiblackfoot.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'oskiblackfoot5.ttf'
  font 'oskiblackfootbold5.ttf'
  font 'oskiblackfootbolditalic5.ttf'
  font 'oskiblackfootitalic5.ttf'
end
