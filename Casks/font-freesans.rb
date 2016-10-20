cask 'font-freesans' do
  version '20120503'
  sha256 '3a6c51868c71b006c33c4bcde63d90927e6fcca8f51c965b8ad62d021614a860'

  url "http://ftp.gnu.org/gnu/freefont/freefont-otf-#{version}.tar.gz"
  name 'FreeSans'
  homepage 'http://ftp.gnu.org/gnu/freefont/'

  font "freefont-#{version}/FreeMono.otf"
  font "freefont-#{version}/FreeMonoBold.otf"
  font "freefont-#{version}/FreeMonoBoldOblique.otf"
  font "freefont-#{version}/FreeMonoOblique.otf"
  font "freefont-#{version}/FreeSans.otf"
  font "freefont-#{version}/FreeSansBold.otf"
  font "freefont-#{version}/FreeSansBoldOblique.otf"
  font "freefont-#{version}/FreeSansOblique.otf"
  font "freefont-#{version}/FreeSerif.otf"
  font "freefont-#{version}/FreeSerifBold.otf"
  font "freefont-#{version}/FreeSerifBoldItalic.otf"
  font "freefont-#{version}/FreeSerifItalic.otf"
end
