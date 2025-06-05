class EcsExecPf < Formula
  desc 'Port forwarding using the ECS task container. (aws-cli wrapper)'
  homepage 'https://github.com/winebarrel/ecs-exec-pf'
  version '0.1.1'
  url "https://github.com/winebarrel/ecs-exec-pf/releases/download/v#{version}/ecs-exec-pf_v#{version}_darwin_amd64.gz"
  sha256 '4931d815001fe19d52190205c4a5187e7fc7aa2966b5d255be7678df4859c189'
  license 'MIT'
  deprecate! date: "2025-06-05", because: :unmaintained

  def install
    bin.install 'ecs-exec-pf'
  end
end
