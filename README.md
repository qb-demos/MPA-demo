## 背景

审批流展示页面需要有移动端和 PC 端都有，生产的部署配置是自动从 gitlab 拉取代码然后执行打包命令，因为申请的短时一个应用，所以 git 仓库的管理员只给一个仓库。

## 旧方案

之前使用的多页面的方案，同一个 vue 项目，配置 vue.config.js 里面的 pages 字段，打包时给两个入口，打包之后 dist 目录下对应有多个目录。详情请参考：[vue-more-pages](https://github.com/qb-demos/vue-more-pages)

弊端：移动端需要全局配置 rem，但是由于某些文件是共用的，所以会影响 PC 端。

## 新方案

PC 端和移动端放在一个 Git 仓库下，但是分两个目录单独存放，不再共用 node_modules 目录，使用 `.sh` 文件进行两个项目打包时的自动化。