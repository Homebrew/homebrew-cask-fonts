cask 'font-original-surfer' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/originalsurfer/OriginalSurfer-Regular.ttf'
  name 'Original Surfer'
  homepage 'https://www.google.com/fonts/specimen/Original+Surfer'

  font 'OriginalSurfer-Regular.ttf'
end
