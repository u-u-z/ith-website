<template>
  <div>
    <el-dialog title="网站声明" :visible.sync="dialogVisible" width="30%">
      <span>
        本网站和ZUN及上海爱丽丝幻乐团没有直接关系。咨询以及深入合作请联系东方幻想乡决策组。Q群:97828913<br>
        网站使用 fullpage-vue 开发，遵循GPLv3 开源协议，项目repo开源在：<br>
        https://github.com/u-u-z/ith-website
      </span>
      <span slot="footer" class="dialog-footer">
        <el-button @click="dialogVisible = false">取 消</el-button>
        <el-button type="primary" @click="dialogVisible = false">确 定</el-button>
      </span>
    </el-dialog>
    <ul id="menu">
      <li data-menuanchor="page1" class="active">
        <a href="#page1">首页</a>
      </li>
      <li data-menuanchor="page2">
        <a href="#page2">比赛信息</a>
      </li>
      <li data-menuanchor="page3">
        <a href="#page3">寄卖&赞助</a>
      </li>
      <li data-menuanchor="page4">
        <a href="#page4">关于我们</a>
      </li>
      <!--
      <li>
        <a href="https://twitter.com/imac2" target="_blank" rel="noopener" class="twitter-share">
          <i>
            <svg viewBox="0 0 512 512">
              <path
                d="M419.6 168.6c-11.7 5.2-24.2 8.7-37.4 10.2 13.4-8.1 23.8-20.8 28.6-36 -12.6 7.5-26.5 12.9-41.3 15.8 -11.9-12.6-28.8-20.6-47.5-20.6 -42 0-72.9 39.2-63.4 79.9 -54.1-2.7-102.1-28.6-134.2-68 -17 29.2-8.8 67.5 20.1 86.9 -10.7-0.3-20.7-3.3-29.5-8.1 -0.7 30.2 20.9 58.4 52.2 64.6 -9.2 2.5-19.2 3.1-29.4 1.1 8.3 25.9 32.3 44.7 60.8 45.2 -27.4 21.4-61.8 31-96.4 27 28.8 18.5 63 29.2 99.8 29.2 120.8 0 189.1-102.1 185-193.6C399.9 193.1 410.9 181.7 419.6 168.6z"
              ></path>
            </svg>
          </i>
        </a>
      </li>-->
    </ul>
    <ul class="actions">
      <li>
        <a
          class="actions-button"
          href="https://wj.qq.com/s2/3875056/e34a/"
          target="_blank"
          rel="noopener"
        >则赛报名入口</a>
      </li>
      <li>
        <a class="actions-button" href="#" target="_blank" rel="noopener">比赛说明文档</a>
      </li>
      <li>
        <a class="actions-button" @click="dialogVisible = true" target="_blank" rel="noopener">网站声明</a>
      </li>
      <li>
        <a class="actions-button" href="https://ith.moe/old/" target="_blank" rel="noopener">旧版网站入口</a>
      </li>
    </ul>

    <full-page :options="options" id="fullpage">
      <div class="section" style>
        <h3>时夏格斗祭</h3>
        <p class="my-center">冰都幻想乡 - 绯想天则线上线下混合水友赛</p>
      </div>
      <div class="section">
        <div class="slide">
          <BasicInfo21/>
        </div>
        <div class="slide">
          <BasicInfo22/>
        </div>
        <div class="slide">
          <BasicInfo23/>
        </div>
      </div>
      <div class="section">
        <Assistance/>
      </div>
      <div class="section">
        <About/>
      </div>
    </full-page>
  </div>
</template>

<script>
import BasicInfo21 from "./components/BasicInfo21.vue";
import BasicInfo22 from "./components/BasicInfo22.vue";
import BasicInfo23 from "./components/BasicInfo23.vue";
import Assistance from "./components/Assistance.vue";
import About from "./components/About.vue";

export default {
  name: "App",
  components: {
    BasicInfo21,
    BasicInfo22,
    BasicInfo23,
    Assistance,
    About
  },
  data() {
    return {
      options: {
        menu: "#menu",
        anchors: ["page1", "page2", "page3", "page4"],
        scrollOverflow: true,
        scrollBar: false,
        navigation: true
      },
      dialogVisible: false
    };
  },
  methods: {}
};
</script>
<style>
.my-center {
  text-align: center;
  color: #fff;
}
.my-default-color {
  color: #fff;
}
</style>
