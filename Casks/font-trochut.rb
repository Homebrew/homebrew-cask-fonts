class FontTrochut < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/trochut',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Trochut'
  version '1.001'
  sha256 'ae34d59248365cb4670e97c6c1e592373d51de20afc69da83d1145667ab82214'
  font 'Trochut-Bold.ttf'
  font 'Trochut-Italic.ttf'
  font 'Trochut-Regular.ttf'
end
