<template>
  <el-row justify="center" align="middle">
    <el-col :xs="4" :sm="4" :md="4" :lg="4" :xl="4">&nbsp;</el-col>
    <el-col :xs="16" :sm="16" :md="16" :lg="16" :xl="16">
      <el-row>
        <div
          class="my-basic-info-2-1-blur"
          style="border:5px solid white;border-radius: 4px;padding:3%;"
        >
          <h4 class="my-center" style="font-size: 150%">赛制说明</h4>

          <br>
          <br>
          <br>
          <div class="text item my-default-color"></div>
          <div class="text item my-default-color">比赛分为四部分：32强晋级16强比赛、16强晋级8强比赛、8强晋级4强比赛 及 半决赛、季军赛 及 总决赛</div>
          <div class="text item my-default-color"></div>
          <div class="text item my-default-color">单局赛、五局赛，赛制说明具体规则详见《赛事手册》</div>
          <div class="text item">
            <el-divider></el-divider>
          </div>
          <div class="text item my-default-color">
            <br>
          </div>
          <div class="text item my-default-color">
            <center>
              <a href="/#page2">
                <el-button style="padding: 3px 0" type="text">比赛信息 $></el-button>
              </a>
              <a href="/#page2/2">
                <el-button style="padding: 3px 0" type="text">奖项设置 $></el-button>
              </a>
            </center>
          </div>
        </div>
      </el-row>
    </el-col>
    <el-col :xs="4" :sm="4" :md="4" :lg="4" :xl="4">&nbsp;</el-col>
  </el-row>
</template>

<script>
export default {
  name: "BasicInfo22"
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
