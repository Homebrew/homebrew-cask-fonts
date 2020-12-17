cask "font-ribeye-marrow" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/ribeyemarrow/RibeyeMarrow-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Ribeye Marrow"
  homepage "https://fonts.google.com/specimen/Ribeye+Marrow"

  font "RibeyeMarrow-Regular.ttf"
end
