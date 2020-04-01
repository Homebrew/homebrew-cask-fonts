cask 'font-roboto' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git',
      using:      :git,
      trust_cert: true
  name 'Roboto'
  homepage 'https://www.google.com/fonts/specimen/Roboto'

  depends_on macos: '>= :sierra'

  font 'apache/roboto/Roboto-Bold.ttf'
  font 'apache/roboto/Roboto-BoldItalic.ttf'
  font 'apache/roboto/Roboto-Italic.ttf'
  font 'apache/roboto/Roboto-Light.ttf'
  font 'apache/roboto/Roboto-LightItalic.ttf'
  font 'apache/roboto/Roboto-Medium.ttf'
  font 'apache/roboto/Roboto-MediumItalic.ttf'
  font 'apache/roboto/Roboto-Regular.ttf'
  font 'apache/roboto/Roboto-Thin.ttf'
  font 'apache/roboto/Roboto-ThinItalic.ttf'
end
