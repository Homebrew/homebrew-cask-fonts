cask 'font-merge-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mergeone/MergeOne-Regular.ttf'
  name 'Merge One'
  homepage 'https://fonts.google.com/specimen/Merge+One'

  font 'MergeOne-Regular.ttf'
end
