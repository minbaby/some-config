npm set registry https://registry.npm.taobao.org # 注册模块镜像
npm set disturl https://npm.taobao.org/dist # node-gyp 编译依赖的 node 源码镜像

## 以下选择添加
npm set chromedriver_cdnurl http://cdn.npm.taobao.org/dist/chromedriver # chromedriver 二进制包镜像
npm set operadriver_cdnurl http://cdn.npm.taobao.org/dist/operadriver # operadriver 二进制包镜像
npm set phantomjs_cdnurl http://cdn.npm.taobao.org/dist/phantomjs # phantomjs 二进制包镜像
npm set sass_binary_site http://cdn.npm.taobao.org/dist/node-sass # node-sass 二进制包镜像
npm set electron_mirror http://cdn.npm.taobao.org/dist/electron/ # electron 二进制包镜像
npm set selenium_cdnurl=http://npm.taobao.org/mirrors/selenium
npm set node_inspector_cdnurl=https://npm.taobao.org/mirrors/node-inspector

npm cache clean --force # 清空缓存
