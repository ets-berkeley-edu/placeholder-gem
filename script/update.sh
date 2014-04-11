VERSION=$1

echo $VERSION

git commit -am "v${VERSION} Release"
git tag -a ${VERSION} -m "v${VERSION} Release"
git push ets master
git push --tags ets master
gem build placeholder-gem.gemspec
gem push placeholder-gem-${VERSION}.gem
rm placeholder-gem-${VERSION}.gem
