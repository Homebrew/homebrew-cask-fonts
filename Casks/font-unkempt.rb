cask 'font-unkempt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Unkempt'
  homepage 'https://fonts.google.com/specimen/Unkempt'

  font 'apache/unkempt/Unkempt-Bold.ttf'
  font 'apache/unkempt/Unkempt-Regular.ttf'
end
