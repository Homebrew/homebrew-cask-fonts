class FontPuritan < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/puritan',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Puritan'
  version '2.1'
  sha256 'bd88edf5a2154641c0e0311b65d1cbfb9996b713d9c0486f7bfbfad9f5441d8c'
  font 'Puritan-Bold.ttf'
  font 'Puritan-BoldItalic.ttf'
  font 'Puritan-Italic.ttf'
  font 'Puritan-Regular.ttf'
end
