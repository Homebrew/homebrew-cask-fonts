class FontBattambang < Cask
  # version '2.00'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/battambang',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Battambang'

  font 'Battambang-Bold.ttf'
  font 'Battambang-Regular.ttf'
end
