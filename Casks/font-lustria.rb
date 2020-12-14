cask "font-lustria" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/lustria/Lustria-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lustria"
  homepage "https://fonts.google.com/specimen/Lustria"

  font "Lustria-Regular.ttf"
end
