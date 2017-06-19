cask 'font-ionicons' do
  version '2.0.1'
  sha256 'b222fcaede908b71d5b206db9fb7b625a07d313be00ee908eabd267604868661'

  url "https://github.com/ionic-team/ionicons/archive/v#{version}.zip"
  appcast 'https://github.com/ionic-team/ionicons/releases.atom',
          checkpoint: 'fc4c879e72002442cb2e7ba738b886070c4c8409148b5b3c74dc0a043343730d'
  name 'Ionicons'
  homepage 'https://github.com/ionic-team/ionicons'

  font "ionicons-#{version}/fonts/ionicons.ttf"
end
