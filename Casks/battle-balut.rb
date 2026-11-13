cask "battle-balut" do
  version "0.1.173"
  sha256 "fcae003efae0eefa7c55a28ebef810d63fca44c992bffd1b0d4163c02e47c602"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
