class FontCinzelDecorative < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cinzeldecorative',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cinzel%20Decorative'
  version '1.001'
  sha256 '1303307dfbb868b720db838ccbbb7f2e227081614ba8e9b3706e1e08ec3e7d91'
  font 'CinzelDecorative-Black.ttf'
  font 'CinzelDecorative-Bold.ttf'
  font 'CinzelDecorative-Regular.ttf'
end
