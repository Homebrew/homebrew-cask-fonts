cask 'font-rasa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rasa',
      using:      :svn,
      trust_cert: true
  name 'Rasa'
  homepage 'https://fonts.google.com/specimen/Rasa'

  font 'Rasa-Bold.ttf'
  font 'Rasa-Light.ttf'
  font 'Rasa-Medium.ttf'
  font 'Rasa-Regular.ttf'
  font 'Rasa-SemiBold.ttf'
end
