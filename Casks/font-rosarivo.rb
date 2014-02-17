class FontRosarivo < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/rosarivo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rosarivo'
  version '1.003'
  sha256 '89fdccf4ff943f155938ec8a99391585135424236c4332ffe006072802a72f23'
  font 'Rosarivo-Italic.ttf'
  font 'Rosarivo-Regular.ttf'
end
