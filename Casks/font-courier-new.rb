class FontCourierNew < Cask
  url 'http://downloads.sourceforge.net/sourceforge/corefonts/courie32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  version '2.82'
  depends_on_formula 'cabextract'
  sha256 'bb511d861655dde879ae552eb86b134d6fae67cb58502e6ff73ec5d9151f3384'
  font 'cour.ttf'
  font 'courbd.ttf'
  font 'courbi.ttf'
  font 'couri.ttf'
end
