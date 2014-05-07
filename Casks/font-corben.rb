class FontCorben < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/corben',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Corben'
  version '1.100'
  sha256 :no_check
  font 'Corben-Bold.ttf'
  font 'Corben-Regular.ttf'
end
