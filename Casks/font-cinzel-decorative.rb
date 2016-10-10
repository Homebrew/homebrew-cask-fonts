cask 'font-cinzel-decorative' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/cinzeldecorative',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Cinzel%20Decorative'

  font 'CinzelDecorative-Black.ttf'
  font 'CinzelDecorative-Bold.ttf'
  font 'CinzelDecorative-Regular.ttf'
end
