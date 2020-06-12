cask 'font-cinzel-decorative' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Cinzel Decorative'
  homepage 'https://fonts.google.com/specimen/Cinzel+Decorative'

  font 'ofl/cinzeldecorative/CinzelDecorative-Black.ttf'
  font 'ofl/cinzeldecorative/CinzelDecorative-Bold.ttf'
  font 'ofl/cinzeldecorative/CinzelDecorative-Regular.ttf'
end
