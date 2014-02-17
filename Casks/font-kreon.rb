class FontKreon < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/kreon',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Kreon'
  version '1.001'
  sha256 '0f45686ccffbb91e4a486c0153a9dc17200bc2bacb79646f68f37dd4649de811'
  font 'Kreon-Bold.ttf'
  font 'Kreon-Light.ttf'
  font 'Kreon-Regular.ttf'
end
