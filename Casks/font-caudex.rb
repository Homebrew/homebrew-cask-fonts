class FontCaudex < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/caudex',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Caudex'
  version '1.01'
  sha256 'ad59106dd29d0b3086f18ec1ca59e54fea477828034b9e477f6b32f4af80fee7'
  font 'Caudex-Bold.ttf'
  font 'Caudex-BoldItalic.ttf'
  font 'Caudex-Italic.ttf'
  font 'Caudex-Regular.ttf'
end
