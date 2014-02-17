class FontCorben < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/corben',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Corben'
  version '1.100'
  sha256 '308ce7ccec5c8c17547bca4543de0a978f53a6a0aa1afa83c1837e77bb87ee48'
  font 'Corben-Bold.ttf'
  font 'Corben-Regular.ttf'
end
