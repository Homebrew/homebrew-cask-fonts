class FontDroidArabicNaskh < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidarabicnaskh',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.00'
  sha256 :no_check
  font 'DroidNaskh-Bold.ttf'
  font 'DroidNaskh-Regular.ttf'
end
