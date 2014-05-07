class FontPhetsarath < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/phetsarath',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.01'
  sha256 :no_check
  font 'Phetsarath-Bold.ttf'
  font 'Phetsarath-Regular.ttf'
end
