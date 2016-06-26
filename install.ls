require! {
  fs: {readdir-sync}
  child_process: {exec-sync}
}

install-modules = (packages)->
  if packages.length > 0
    target = packages.shift!
    process.chdir "#{__dirname}/packages/#{target}"
    console.log "installing #{target}..."
    stdo = exec-sync 'apm install', (err, stdo, stde)->
    console.log stdo
    install-modules packages
  else process.exit 0

exec-sync 'git submodule init'
exec-sync 'git submodule update'
packages = readdir-sync \packages
install-modules packages.toString!.split \,
