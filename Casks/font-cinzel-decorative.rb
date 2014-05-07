class FontCinzelDecorative < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cinzeldecorative',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cinzel%20Decorative'
  version '1.001'
  sha256 :no_check
  font 'CinzelDecorative-Black.ttf'
  font 'CinzelDecorative-Bold.ttf'
  font 'CinzelDecorative-Regular.ttf'
end
