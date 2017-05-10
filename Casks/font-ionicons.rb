cask 'font-ionicons' do
  version '2.0.1'
  sha256 'b222fcaede908b71d5b206db9fb7b625a07d313be00ee908eabd267604868661'

  url "https://github.com/driftyco/ionicons/archive/v#{version}.zip"
  appcast 'https://github.com/driftyco/ionicons/releases.atom',
          checkpoint: '3b4af4ca1eb9b498b480c6f6a0fb39f25d7f70538d720110e758c18dd10a1b0a'
  name 'Ionicons'
  homepage 'https://github.com/driftyco/ionicons'

  font "ionicons-#{version}/fonts/ionicons.ttf"
end
