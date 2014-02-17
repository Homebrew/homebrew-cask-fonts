class FontKameron < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/kameron',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Kameron'
  version '1.000'
  sha256 '647a5cd4d355f443876e411e42266bc3b13b9f5d38140bb98d2279e58247aa8f'
  font 'Kameron-Bold.ttf'
  font 'Kameron-Regular.ttf'
end
