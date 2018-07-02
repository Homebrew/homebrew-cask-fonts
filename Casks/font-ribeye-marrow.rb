cask 'font-ribeye-marrow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ribeyemarrow/RibeyeMarrow-Regular.ttf'
  name 'Ribeye Marrow'
  homepage 'https://www.google.com/fonts/specimen/Ribeye+Marrow'

  font 'RibeyeMarrow-Regular.ttf'
end
