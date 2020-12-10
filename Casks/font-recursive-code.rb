cask "font-recursive-code" do
  version "1.066"
  sha256 "a7642a340b92e84b4e8becbd125fc4651e8a4e96d98eb8762084851157001f07"

  url "https://github.com/arrowtype/recursive/releases/download/#{version}/ArrowType-Recursive-#{version}.zip"
  appcast "https://github.com/arrowtype/recursive/releases.atom"
  name "Recursive Code"
  desc "Recursive's prebuilt text-editor-friendly files, including powerline glyphs"
  homepage "https://github.com/arrowtype/recursive"

  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemiCasual/RecMonoSemicasual-BoldItalic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemiCasual/RecMonoSemicasual-Bold-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemiCasual/RecMonoSemicasual-Italic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemiCasual/RecMonoSemicasual-Regular-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-BoldItalic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Bold-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Italic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Regular-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-BoldItalic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Bold-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Italic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Regular-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-BoldItalic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Bold-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Italic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Regular-#{version}.ttf"
end
