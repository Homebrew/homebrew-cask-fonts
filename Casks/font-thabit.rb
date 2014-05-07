class FontThabit < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/thabit',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://projects.arabeyes.org/project.php?proj=Khotot'
  version '0.01'
  sha256 :no_check
  font 'Thabit-Bold.ttf'
  font 'Thabit-BoldOblique.ttf'
  font 'Thabit-Oblique.ttf'
  font 'Thabit.ttf'
end
