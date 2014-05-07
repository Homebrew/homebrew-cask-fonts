class FontDroidSansTamil < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsanstamil',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.02'
  sha256 :no_check
  font 'DroidSansTamil-Bold.ttf'
  font 'DroidSansTamil-Regular.ttf'
end
