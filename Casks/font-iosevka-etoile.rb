cask "font-iosevka-etoile" do
  version "15.0.0"
  sha256 "529ab4ba305519ce60cdeaae5be30c1fd6d619078c427e36155c26a298b70eb2"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
  name "Iosevka Etoile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-etoile-bold.ttc"
  font "iosevka-etoile-extrabold.ttc"
  font "iosevka-etoile-extralight.ttc"
  font "iosevka-etoile-heavy.ttc"
  font "iosevka-etoile-light.ttc"
  font "iosevka-etoile-medium.ttc"
  font "iosevka-etoile-regular.ttc"
  font "iosevka-etoile-semibold.ttc"
  font "iosevka-etoile-thin.ttc"
end
