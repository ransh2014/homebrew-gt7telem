cask "gt7telem" do
  version "0.5.2"
  sha256 "8e1afb699be2428f85d3488f77e5e00b37b247111b0338ec19db647713565469"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
