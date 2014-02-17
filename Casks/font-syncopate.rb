class FontSyncopate < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/syncopate',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Syncopate'
  version '1.000'
  sha256 'e5cbd80e4555893304c2a563e2828aeb8bce6b3960929bf87b517d113b13376e'
  font 'Syncopate-Bold.ttf'
  font 'Syncopate-Regular.ttf'
end
