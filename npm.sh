npm set registry https://registry.npm.taobao.org # 注册模块镜像
npm set disturl https://npm.taobao.org/dist # node-gyp 编译依赖的 node 源码镜像

## 以下选择添加
npm set chromedriver_cdnurl https://cdn.npm.taobao.org/dist/chromedriver # chromedriver 二进制包镜像
npm set operadriver_cdnurl https://cdn.npm.taobao.org/dist/operadriver # operadriver 二进制包镜像
npm set phantomjs_cdnurl https://cdn.npm.taobao.org/dist/phantomjs # phantomjs 二进制包镜像
npm set sass_binary_site https://cdn.npm.taobao.org/dist/node-sass # node-sass 二进制包镜像
npm set electron_mirror https://cdn.npm.taobao.org/dist/electron/ # electron 二进制包镜像
npm set selenium_cdnurl=https://npm.taobao.org/mirrors/selenium
npm set node_inspector_cdnurl=https://npm.taobao.org/mirrors/node-inspector


# 镜像方案使用这个方案
# https://github.com/cnpm/mirrors/issues/76
npm set fse_binary_host_mirror=https://npm.taobao.org/mirrors/fsevents

npm cache clean --force # 清空缓存
