class FontDroidSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans'
  version '1.00'
  sha256 :no_check
  font 'DroidSans-Bold.ttf'
  font 'DroidSans.ttf'
end
