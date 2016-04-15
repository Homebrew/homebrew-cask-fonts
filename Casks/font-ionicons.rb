cask 'font-ionicons' do
  version '2.0.1'
  sha256 'b222fcaede908b71d5b206db9fb7b625a07d313be00ee908eabd267604868661'

  url "https://github.com/driftyco/ionicons/archive/v#{version}.zip"
  appcast 'https://github.com/driftyco/ionicons/releases.atom',
          checkpoint: 'ba246633d7d553275db1a7d7892f22750644f66578fd7e16e32f4ad9cf5dcfba'
  name 'Ionicons'
  homepage 'https://github.com/driftyco/ionicons'
  license :mit

  font "ionicons-#{version}/fonts/ionicons.ttf"
end
