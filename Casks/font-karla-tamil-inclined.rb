class FontKarlaTamilInclined < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/karlatamilinclined',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.001'
  sha256 'a0eb9bbe88e04dfaf00ef62ce978a67910848a55a7622927d5a09d070e5dbc60'
  font 'KarlaTamilInclined-Bold.ttf'
  font 'KarlaTamilInclined-Regular.ttf'
end
