cask 'font-rouge-script' do
  version '1.003'
  sha256 '99de0ca969d9898687305a36f7e6dde6d30806ab7a463ebb4068dd9dd2a54fd6'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/rougescript/RougeScript-Regular.ttf'
  name 'Rouge Script'
  homepage 'http://www.google.com/fonts/specimen/Rouge%20Script'

  font 'RougeScript-Regular.ttf'
end
