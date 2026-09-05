cask "gt7telem" do
  version "0.3.3"
  sha256 "2253aeb632e82b22b0a7219f7d960fefcbf2fe616f3830ad133573cfb561ba2c"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
