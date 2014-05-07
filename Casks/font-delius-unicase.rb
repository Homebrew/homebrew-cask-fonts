class FontDeliusUnicase < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/deliusunicase',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Delius%20Unicase'
  version '1.002'
  sha256 :no_check
  font 'DeliusUnicase-Bold.ttf'
  font 'DeliusUnicase-Regular.ttf'
end
