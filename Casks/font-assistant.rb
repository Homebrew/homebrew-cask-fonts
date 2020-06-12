cask 'font-assistant' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Assistant'
  homepage 'https://fonts.google.com/specimen/Assistant'

  font 'ofl/assistant/Assistant-Bold.ttf'
  font 'ofl/assistant/Assistant-ExtraBold.ttf'
  font 'ofl/assistant/Assistant-ExtraLight.ttf'
  font 'ofl/assistant/Assistant-Light.ttf'
  font 'ofl/assistant/Assistant-Regular.ttf'
  font 'ofl/assistant/Assistant-SemiBold.ttf'
end
