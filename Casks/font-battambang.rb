class FontBattambang < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/battambang',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Battambang'
  version '2.00'
  sha256 '3af6e125895f0660c6a14686006283bc053c4bb539485b5368368e33a3ad7211'
  font 'Battambang-Bold.ttf'
  font 'Battambang-Regular.ttf'
end
