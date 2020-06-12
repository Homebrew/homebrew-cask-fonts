cask 'font-lobster-two' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Lobster Two'
  homepage 'https://fonts.google.com/specimen/Lobster+Two'

  font 'ofl/lobstertwo/LobsterTwo-Bold.ttf'
  font 'ofl/lobstertwo/LobsterTwo-BoldItalic.ttf'
  font 'ofl/lobstertwo/LobsterTwo-Italic.ttf'
  font 'ofl/lobstertwo/LobsterTwo-Regular.ttf'
end
