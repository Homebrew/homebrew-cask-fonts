cask 'font-rasa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Rasa'
  homepage 'https://fonts.google.com/specimen/Rasa'

  font 'ofl/rasa/Rasa-Bold.ttf'
  font 'ofl/rasa/Rasa-Light.ttf'
  font 'ofl/rasa/Rasa-Medium.ttf'
  font 'ofl/rasa/Rasa-Regular.ttf'
  font 'ofl/rasa/Rasa-SemiBold.ttf'
end
