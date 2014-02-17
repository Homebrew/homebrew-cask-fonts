class FontThabit < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/thabit',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://projects.arabeyes.org/project.php?proj=Khotot'
  version '0.01'
  sha256 '1879aa6db5f567d7443868f3bbad7f9342da3672c3c72742d5a681f1e25e77db'
  font 'Thabit-Bold.ttf'
  font 'Thabit-BoldOblique.ttf'
  font 'Thabit-Oblique.ttf'
  font 'Thabit.ttf'
end
