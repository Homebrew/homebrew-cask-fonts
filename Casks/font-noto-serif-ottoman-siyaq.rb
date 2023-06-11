cask "font-noto-serif-ottoman-siyaq" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notoserifottomansiyaq/NotoSerifOttomanSiyaq-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Serif Ottoman Siyaq"
  desc "Modulated (“serif”) design for the arabic form of the siyaq numeral system, used in iran, turkey, the arabian peninsula, and south asia for accounting and finance"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Ottoman+Siyaq"

  font "NotoSerifOttomanSiyaq-Regular.ttf"
end
