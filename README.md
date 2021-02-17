# DevOps-From-Scratch
Try to implement a web server and deploy on Aliyun ECS

> Reference
> https://www.imooc.com/learn/910

## DevOps与云计算

### 什么是云计算

* 虚拟化是基础（计算，存储，网络等）
* 产品服务化（laas, Paas, Saas, ..., Xaas）
* 弹性伸缩，没有边界

### 云计算分类

* 公有云（AWS，阿里云，Azure等）
  * 云服务提供商对基础设施维护；
  * 多租户；租户隔离；
  * Pay For Use；不为硬件付费；
* 私有云（Vmware等）
  * 自己维护云基础设施；
  * 单租户或狭义上的多租户；
  * Pay For Cloud；为一整套设施付费；
* 混合云（Azure，Rackspace）（专属云）
  * 云服务提供商维护租户自己的云设施
  * 用户范围内租户隔离；
  * Pay For Use of Cloud

### 什么是DevOps

* DevOps = Development + Operations
* 极速的迭代和快速的用户反馈

### DevOps完整研发周期

![image-20210217113816916](https://photo-hunterhawk.oss-cn-beijing.aliyuncs.com/img/DevOps-period.png)

### 阿里云简单介绍

传统的手动工作

* git pull(本地拉取)
* git push(本地提交)->git push(云上拉取)
* deploy

### 简单的web server构建

### 持续构建，部署，监控告警设置

* deployserver相当于管理面，webserver相当于业务面
* deployserver实现手动工作的第一和第三个步骤
* GitHub 的 Webhooks 实现手动工作的第二个步骤
* 利用阿里云实现云监控及告警