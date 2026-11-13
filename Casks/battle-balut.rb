cask "battle-balut" do
  version "0.1.174"
  sha256 "0b59bbd0167b500edb15f7575be580b5aa7117a297912458f3bc83c7c267a195"

  url "https://download.battlebalut.com/BattleBalut-#{version}.dmg"
  name "Battle Balut"
  desc "Danish dice game Balut, played asynchronously against other players"
  homepage "https://battlebalut.com/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Battle Balut.app"

  zap trash: "~/Library/Application Support/BattleBalut"
end
