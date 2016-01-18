cask 'font-junicode' do
  version '0.7.8'
  sha256 '7427c32a9383dd1ce485d202f4767b3baa79d4eae3a74b8ff2a10c2d8a84f3d1'

  url "http://downloads.sourceforge.net/project/junicode/junicode/junicode-#{version.gsub('.', '-')}/junicode-#{version.gsub('.', '-')}.zip"
  homepage 'http://junicode.sourceforge.net/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'junicode/fonts/Junicode-Bold.ttf'
  font 'junicode/fonts/Junicode-BoldItalic.ttf'
  font 'junicode/fonts/Junicode-Italic.ttf'
  font 'junicode/fonts/Junicode.ttf'
end
