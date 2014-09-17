class FontPhetsarath < Cask
  # version '1.01'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/phetsarath',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'Phetsarath-Bold.ttf'
  font 'Phetsarath-Regular.ttf'
end
