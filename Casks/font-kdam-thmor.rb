cask 'font-kdam-thmor' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kdamthmor/KdamThmor-Regular.ttf'
  name 'Kdam Thmor'
  homepage 'https://www.google.com/fonts/specimen/Kdam+Thmor'

  font 'KdamThmor-Regular.ttf'
end
