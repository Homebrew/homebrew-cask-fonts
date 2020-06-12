cask 'font-sulphur-point' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sulphurpoint',
      using:      :svn,
      trust_cert: true
  name 'Sulphur Point'
  homepage 'https://fonts.google.com/specimen/Sulphur+Point'

  font 'SulphurPoint-Bold.ttf'
  font 'SulphurPoint-Light.ttf'
  font 'SulphurPoint-Regular.ttf'
end
