class FontPodkova < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/podkova',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Podkova'
  version '1.002'
  sha256 '1ccf78876a338a5523b14ff6cf1e58e8d3c175f634ffc2eca523aa8387c91d45'
  font 'Podkova-Bold.ttf'
  font 'Podkova-Regular.ttf'
end
