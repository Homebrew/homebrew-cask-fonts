cask 'font-sulphur-point' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sulphur Point'
  homepage 'https://fonts.google.com/specimen/Sulphur+Point'

  font 'ofl/sulphurpoint/SulphurPoint-Bold.ttf'
  font 'ofl/sulphurpoint/SulphurPoint-Light.ttf'
  font 'ofl/sulphurpoint/SulphurPoint-Regular.ttf'
end
