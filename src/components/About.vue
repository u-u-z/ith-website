<template>
  <el-row justify="center" align="middle">
    <el-col :xs="4" :sm="4" :md="4" :lg="4" :xl="4">&nbsp;</el-col>
    <el-col :xs="16" :sm="16" :md="16" :lg="16" :xl="16">
      <div
        class="my-basic-info-2-1-blur"
        style="border:5px solid white;border-radius: 4px;padding:5%;"
      >
        <div class="my-center">
          <h4 class="my-center" style="font-size: 150%">关于我们</h4>
          <br>
          <br>
        </div>
        <el-row>
          <el-col :xs="12" :sm="12" :md="12" :lg="12" :xl="12">
            <div class="text item my-default-color">
              <center>
                <h5 class="my-center" style="font-size: 130%">相关社团</h5>
                <br>
                <br>
              </center>
              <div class="text item my-default-color" style="padding-left:10%">
                <p>本网站和ZUN没有直接关系。 咨询以及深入合作请联系东方清泉飨筹委会。 此外，禁止擅自转载在本网站上登载的内容和图像。</p>
                <br>
                <p>由于国内部分地区网络连接质量波动及国际入口近期质量较差，因此预售将延期，此次变动带来的不便之处，我们深表歉意。</p>
              </div>
            </div>
          </el-col>
          <el-col :xs="12" :sm="12" :md="12" :lg="12" :xl="12">
            <div class="text item my-default-color">
              <h5 class="my-center" style="font-size: 130%">赞助商&个人</h5>
              <br>
              <br>
              <div
                class="text item my-default-color"
                style="padding-left:10%"
              >清璃霜華 - 提供主要物料资源、策划、奖品等···</div>
              <div class="text item my-default-color" style="padding-left:10%">@182 - 画师（是个很棒的画师）</div>
              <div class="text item my-default-color" style="padding-left:10%">哈尔滨国裕数据技术服务有限公司</div>
              <div class="text item my-default-color" style="padding-left:10%">国裕云谷数据中心 - 提供线上则赛专线网络</div>
              <div class="text item my-default-color" style="padding-left:10%">Hostker - 提供网站主机资源</div>
              <div class="text item my-default-color" style="padding-left:10%">哈尔滨国际会展体育中心</div>

              <center>
                <br>
                <br>
                <br>
                <br>
              </center>
            </div>
          </el-col>
        </el-row>
      </div>
    </el-col>
    <el-col :xs="4" :sm="4" :md="4" :lg="4" :xl="4">&nbsp;</el-col>
  </el-row>
</template>

<script>
export default {
  name: "About",
  data() {
    return {
      thplogo: "../assets/thp.jpg",
      test: "test"
    };
  }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.my-center {
  text-align: center;
  color: #fff;
}
.my-default-color {
  color: #fff;
}
.text {
  font-size: 14px;
}

.item {
  margin-bottom: 18px;
}

.clearfix:before,
.clearfix:after {
  display: table;
  content: "";
}
.clearfix:after {
  clear: both;
}
.my-basic-info-2-1-blur {
  position: relative;
  margin: 0 auto;
  padding: 1em;
  max-width: 55em;
  background: hsla(0, 0%, 100%, 0.15) border-box;
  overflow: hidden;
  border-radius: 0.3em;
  box-shadow: 0 0 0 1px hsla(0, 0%, 100%, 0.3) inset,
    0 0.5em 1em rgba(0, 0, 0, 0.6);
  text-shadow: 0 1px 1px hsla(0, 0%, 100%, 0.3);
}
.my-basic-info-2-1-blur::before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: -30px;
  z-index: -1;
  -webkit-filter: blur(20px);
  filter: blur(20px);
}
</style>
