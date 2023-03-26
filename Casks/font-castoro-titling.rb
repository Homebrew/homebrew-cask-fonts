cask "font-castoro-titling" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/castorotitling/CastoroTitling-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Castoro Titling"
  desc "All-caps font in which the uppercase of the castoro text typeface has been ‘re-hung’ on the proportions of roman inscriptional letters"
  homepage "https://fonts.google.com/specimen/Castoro+Titling"

  font "CastoroTitling-Regular.ttf"
end
