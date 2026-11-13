cask "battle-balut" do
  version "0.1.171"
  sha256 "3e240cc679668a926fbd17a5941c42b75c757263ce241e8a77c39a607f548e21"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
