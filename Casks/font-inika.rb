class FontInika < Cask
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/inika',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Inika'
  license :ofl

  font 'Inika-Bold.ttf'
  font 'Inika-Regular.ttf'
end
