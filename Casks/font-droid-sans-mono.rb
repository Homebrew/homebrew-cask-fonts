class FontDroidSansMono < Cask
  version '1.00'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsansmono',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans%20Mono'

  font 'DroidSansMono.ttf'
end
