<template>
  <el-row justify="center" align="middle">
    <el-col :xs="4" :sm="4" :md="4" :lg="4" :xl="4">&nbsp;</el-col>
    <el-col :xs="16" :sm="16" :md="16" :lg="16" :xl="16">
      <div
        class="my-basic-info-2-1-blur"
        style="border:5px solid white;border-radius: 4px;padding:3%;"
      >
        <div class="my-center">
          <h4 class="my-center" style="font-size: 150%">寄卖及赞助</h4>
          <el-divider></el-divider>
        </div>
        <el-row>
          <el-col :xs="12" :sm="12" :md="12" :lg="12" :xl="12">
            <div class="text item my-default-color">
              <center>
                <h5 class="my-center" style="font-size: 130%">相关社团</h5>
                <br>
                <br>
                <div class="text item my-default-color" style="padding-left:10%">THP - 提供寄卖、比赛奖品赠送</div>
                <br>
                <img width="60" src="../assets/thp.jpg">
              </center>
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
              >清璃霜華 、@182 、@Snozaki筱崎、@YUKI</div>
              <div class="text item my-default-color" style="padding-left:10%">哈尔滨国裕数据技术服务有限公司·国裕云谷数据中心</div>
              <div class="text item my-default-color" style="padding-left:10%">Hostker </div>
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
  name: "Assistance",
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
