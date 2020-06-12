cask 'font-padauk' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Padauk'
  homepage 'https://fonts.google.com/specimen/Padauk'

  font 'ofl/padauk/Padauk-Bold.ttf'
  font 'ofl/padauk/Padauk-Regular.ttf'
end
