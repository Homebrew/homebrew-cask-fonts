class FontDroidSansMono < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsansmono',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans%20Mono'
  version '1.00'
  sha256 :no_check
  font 'DroidSansMono.ttf'
end
