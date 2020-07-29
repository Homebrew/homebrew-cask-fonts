cask "font-cozette" do
  version "1.8.0"
  sha256 "c6d153c8d7989ff8f7d0d3206cdc5e6863e376b774b181744c477ad7aa5710b2"

  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  appcast "https://github.com/slavfox/Cozette/releases.atom"
  name "Cozette"
  homepage "https://github.com/slavfox/Cozette"

  font "CozetteVector.dfont"
end
