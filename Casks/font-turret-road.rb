cask 'font-turret-road' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/turretroad',
      using:      :svn,
      trust_cert: true
  name 'Turret Road'
  homepage 'https://fonts.google.com/specimen/Turret+Road'

  depends_on macos: '>= :sierra'

  font 'TurretRoad-Bold.ttf'
  font 'TurretRoad-ExtraBold.ttf'
  font 'TurretRoad-ExtraLight.ttf'
  font 'TurretRoad-Light.ttf'
  font 'TurretRoad-Medium.ttf'
  font 'TurretRoad-Regular.ttf'
end
