cask 'font-freesans' do
  version '0412.2268'
  sha256 '3a6c51868c71b006c33c4bcde63d90927e6fcca8f51c965b8ad62d021614a860'

  url 'http://ftp.gnu.org/gnu/freefont/freefont-otf-20120503.tar.gz'
  homepage 'http://ftp.gnu.org/gnu/freefont/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'freefont-20120503/FreeMono.otf'
  font 'freefont-20120503/FreeMonoBold.otf'
  font 'freefont-20120503/FreeMonoBoldOblique.otf'
  font 'freefont-20120503/FreeMonoOblique.otf'
  font 'freefont-20120503/FreeSans.otf'
  font 'freefont-20120503/FreeSansBold.otf'
  font 'freefont-20120503/FreeSansBoldOblique.otf'
  font 'freefont-20120503/FreeSansOblique.otf'
  font 'freefont-20120503/FreeSerif.otf'
  font 'freefont-20120503/FreeSerifBold.otf'
  font 'freefont-20120503/FreeSerifBoldItalic.otf'
  font 'freefont-20120503/FreeSerifItalic.otf'
end
