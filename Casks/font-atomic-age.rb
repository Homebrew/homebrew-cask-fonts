cask 'font-atomic-age' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/atomicage/AtomicAge-Regular.ttf'
  name 'Atomic Age'
  homepage 'https://www.google.com/fonts/specimen/Atomic+Age'

  font 'AtomicAge-Regular.ttf'
end
