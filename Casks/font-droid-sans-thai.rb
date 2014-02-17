class FontDroidSansThai < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsansthai',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.00'
  sha256 '4ad6d3c58a951185b103df67271131902447307d279db3aea04ee014ab17a48b'
  font 'DroidSansThai-Bold.ttf'
  font 'DroidSansThai-Regular.ttf'
end
