cask 'font-cinzel-decorative' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cinzeldecorative',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Cinzel Decorative'
  homepage 'https://www.google.com/fonts/specimen/Cinzel%20Decorative'

  font 'CinzelDecorative-Black.ttf'
  font 'CinzelDecorative-Bold.ttf'
  font 'CinzelDecorative-Regular.ttf'
end
