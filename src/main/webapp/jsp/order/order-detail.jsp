<%@page import="util.PropertyUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%String contentPath = request.getContextPath();%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- 移动设备优先 -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>订单详细</title>
    <!-- icon -->
    <link rel="icon" href="<%=PropertyUtil.staticUrl%>/images/title_logo.png" type="image/x-icon" />
    <%@include file="../common/init.jsp"%>
    <!-- Extra CSS -->
    <link rel="stylesheet" type="text/css" href="<%=PropertyUtil.staticUrl%>/css/order/order-common.css"/>
    <link rel="stylesheet" type="text/css" href="<%=PropertyUtil.staticUrl%>/css/order/order-create.css"/>
    <!-- Extra JS -->
  </head>

  <body>
    <div class="wrapper">
      <jsp:include page="../common/header.jsp"/>
      <div id="navigation">
        <!-- shortcut-->
        <div class="row shortcut">
          <div class="col-lg-9 col-lg-offset-1 shortcut-control">
            <div class="col-lg-6 col-xs-6">
              <ul class="menu-ul">
                <li class="user-li">Hi, 欢迎来到威购物!</li>
                <li class="user-li"><a href="#">游客登录</a></li>
              </ul>
            </div>

            <div class="col-lg-6 col-xs-6">
              <ul class="menu-ul">
                <li class="menu-li"> <a href="#">请登录</a></li>
                <li class="menu-li"><a href="#">免费注册</a></li>
                <li class="menu-li"><a href="#">个人中心</a></li>
                <li class="menu-li"><a href="#">商品管理</a></li>
                <li class="menu-li"> <a href="#">购物车</a></li>
                <li class="menu-li"><a href="#">我的订单</a></li>
              </ul>
            </div>
          </div>
        </div>

        <div class="row search-wrapper">
          <div class="col-lg-8 col-lg-offset-2 search-container" >

            <div class="search-group">
              <form method="post" action="#">
                <input type="text" class="search-keyword" placeholder="自营服饰3免1"/>
                <button type="button" class="btn btn-primary search-btn">
                  <span class="glyphicon glyphicon-search"></span>
                </button>
              </form>
            </div>

            <div class="cart-group">
              <button class="btn btn-primary btn-full" type="button">
                <span class="glyphicon glyphicon-shopping-cart"></span>
                <font> 我的购物车</font>
                <span class="badge">4</span>
              </button>
            </div>
          </div>
        </div>
      </div>

      <div class="order-content">
        <div id="order-create" class="col-lg-8 col-lg-offset-2 order-page">
          <div class="order-wrapper">
            <h4 class="order-title">
              <label>订单详细</label>
            </h4>

            <div class="order-address container-fluid">
              <div class="address-manage col-lg-12">
                <label class="show-label">订单编号: 4167541657678678</label>
                <label class="show-label">快递单号: 5123541657678678</label>
                <label class="show-label">收货人信息</label>
                <div class="address-group">
                  <div class="address-single">
                    <span>秦秀琴</span>
                    <span>江苏 苏州市 张家港市 金港镇港区长江中路275号</span>
                    <span>138****4773</span>
                  </div>
                </div>

                <label class="show-label">账单地址</label>
                <div class="address-group">
                  <div class="address-single">
                    <span>秦秀琴</span>
                    <span>江苏 苏州市 张家港市 金港镇港区长江中路275号</span>
                    <span>138****4773</span>
                  </div>
                </div>
              </div>

              <div class="payment-way col-lg-12">
                <label class="show-label">支付</label>
                  <span class="margin-left-tp">在线支付</span>
                  <span class="margin-left-tp">银行卡号: </span>
                  <span>57258927658926</span>
              </div>

              <div class="payment-way col-lg-12">
                <label class="show-label">订单时间</label>
                <div class="create-time">
                  <span class="margin-left-tp">创建时间: </span>
                  <span>2017-02-06 12:00:00</span>
                </div>
                <div class="pay-time">
                  <span class="margin-left-tp">付款时间: </span>
                  <span>2017-02-06 12:00:00</span>
                </div>
                <div class="update-time">
                  <span class="margin-left-tp">更新时间: </span>
                  <span>2017-02-06 12:00:00</span>
                </div>
                <div class="cancel-time">
                  <span class="margin-left-tp">取消时间: </span>
                  <span>2017-02-06 12:00:00</span>
                </div>
              </div>


              <div class="pay-goods col-lg-12">
                <label class="show-label">送货清单</label>

                <div class="order-breadcrumb row text-center">
                  <div class="col-lg-6 part-one">
                    <font>商品</font>
                  </div>
                  <div class="col-lg-2 text-right">
                    <font>价格</font>
                  </div>
                  <div class="col-lg-2">
                    <font>数量</font>
                  </div>
                  <div class="col-lg-2">
                    <font>有无货</font>
                  </div>
                </div>

                <div class="order-list col-lg-12">
                  <ul>
                    <li class="goods-li">
                      <div class="col-lg-6 p-goods">
                        <div class="p-goods">
                          <div class="goods-item">
                            <div class="p-img">
                              <a href="//item.jd.com/2341892.html" target="_blank" class="J_zyyhq_2341892">
                                <img alt="Apple MacBook Air 13.3英寸笔记本电脑 银色(Core i5 处理器/8GB内存/256GB SSD闪存 MMGG2CH/A)" clstag="clickcart|keycount|xincart|cart_sku_pic" src="//img10.360buyimg.com/cms/s80x80_jfs/t3049/267/321414843/238650/70df281e/57b12a70N8c7a9741.jpg">
                              </a>
                            </div>
                            <div class="p-name">
                              <a clstag="clickcart|keycount|xincart|cart_sku_name" href="//item.jd.com/2341892.html" target="_blank">
                                Apple MacBook Air 13.3英寸笔记本电脑 银色(Core i5 处理器/8GB内存/256GB SSD闪存 MMGG2CH/A)
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="p-receiver col-lg-2 text-right">
                        <span class="goods-price">¥138888.00</span>
                      </div>
                      <div class="p-phone col-lg-2 text-center">
                        <span class="goods-quantity">1</span>
                      </div>
                      <div class="total-single col-lg-2 text-center">
                        <strong>有货</strong>
                      </div>
                    </li>

                    <li class="goods-li">
                      <div class="col-lg-6 p-goods">
                        <div class="p-goods">
                          <div class="goods-item">
                            <div class="p-img">
                              <a href="//item.jd.com/2341892.html" target="_blank" class="J_zyyhq_2341892">
                                <img alt="Apple MacBook Air 13.3英寸笔记本电脑 银色(Core i5 处理器/8GB内存/256GB SSD闪存 MMGG2CH/A)" clstag="clickcart|keycount|xincart|cart_sku_pic" src="//img10.360buyimg.com/cms/s80x80_jfs/t3049/267/321414843/238650/70df281e/57b12a70N8c7a9741.jpg">
                              </a>
                            </div>
                            <div class="p-name">
                              <a clstag="clickcart|keycount|xincart|cart_sku_name" href="//item.jd.com/2341892.html" target="_blank">
                                Apple MacBook Air 13.3英寸笔记本电脑 银色(Core i5 处理器/8GB内存/256GB SSD闪存 MMGG2CH/A)
                              </a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="p-receiver col-lg-2 text-right">
                        <span class="goods-price">¥138888.00</span>
                      </div>
                      <div class="p-phone col-lg-2 text-center">
                        <span class="goods-quantity">1</span>
                      </div>
                      <div class="total-single col-lg-2 text-center">
                        <strong style="color: #c81623;">无货</strong>
                      </div>
                    </li>
                  </ul>
                </div>

                <div class="order-pay col-lg-12">
                  <div class="col-lg-4 col-lg-offset-8 text-right">
                    <font>应付总额：</font>
                    <strong class="pay-price">¥0.00</strong>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- footer-->
      <jsp:include page="../common/footer.jsp"/>
    </div>
  </body>
</html>