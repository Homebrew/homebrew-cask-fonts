class FontDroidSansMono < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsansmono',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans%20Mono'
  version '1.00'
  sha256 '84143210681b91f6c4de1fb25b5d865038c4c5f5881de4fc88d955c5006198ad'
  font 'DroidSansMono.ttf'
end
