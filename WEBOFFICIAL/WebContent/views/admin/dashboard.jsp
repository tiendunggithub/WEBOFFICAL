<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="mt" tagdir="/WEB-INF/tags" %>

<mt:admin_template title="Dashboard">
	<jsp:attribute name="content">
          <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
              <div class="card card-stats">
                <div class="card-header card-header-warning card-header-icon">
                  <div class="card-icon">
                    <i class="material-icons">content_copy</i>
                  </div>
                  <p class="card-category">Used Space</p>
                  <h3 class="card-title">49/50
                    <small>GB</small>
                  </h3>
                </div>
                <div class="card-footer">
                  <div class="stats">
                    <i class="material-icons text-danger">warning</i>
                    <a href="javascript:;">Get More Space...</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
              <div class="card card-stats">
                <div class="card-header card-header-success card-header-icon">
                  <div class="card-icon">
                    <i class="material-icons">store</i>
                  </div>
                  <p class="card-category">Revenue</p>
                  <h3 class="card-title">$34,245</h3>
                </div>
                <div class="card-footer">
                  <div class="stats">
                    <i class="material-icons">date_range</i> Last 24 Hours
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
              <div class="card card-stats">
                <div class="card-header card-header-danger card-header-icon">
                  <div class="card-icon">
                    <i class="material-icons">info_outline</i>
                  </div>
                  <p class="card-category">Fixed Issues</p>
                  <h3 class="card-title">75</h3>
                </div>
                <div class="card-footer">
                  <div class="stats">
                    <i class="material-icons">local_offer</i> Tracked from Github
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
              <div class="card card-stats">
                <div class="card-header card-header-info card-header-icon">
                  <div class="card-icon">
                    <i class="fa fa-twitter"></i>
                  </div>
                  <p class="card-category">Followers</p>
                  <h3 class="card-title">+245</h3>
                </div>
                <div class="card-footer">
                  <div class="stats">
                    <i class="material-icons">update</i> Just Updated
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4">
              <div class="card card-chart">
                <div class="card-header card-header-success">
                  <div class="ct-chart" id="dailySalesChart"><svg xmlns:ct="http://gionkunz.github.com/chartist-js/ct" width="100%" height="100%" class="ct-chart-line" style="width: 100%; height: 100%;"><g class="ct-grids"><line x1="40" x2="40" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="61.675000871930806" x2="61.675000871930806" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="83.35000174386161" x2="83.35000174386161" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="105.0250026157924" x2="105.0250026157924" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="126.70000348772321" x2="126.70000348772321" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="148.375004359654" x2="148.375004359654" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="170.0500052315848" x2="170.0500052315848" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line y1="119.60000610351562" y2="119.60000610351562" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="95.6800048828125" y2="95.6800048828125" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="71.76000366210937" y2="71.76000366210937" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="47.840002441406256" y2="47.840002441406256" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="23.920001220703128" y2="23.920001220703128" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="0" y2="0" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line></g><g><g class="ct-series ct-series-a"><path d="M40,90.896C61.675,78.936,61.675,78.936,61.675,78.936C83.35,102.856,83.35,102.856,83.35,102.856C105.025,78.936,105.025,78.936,105.025,78.936C126.7,64.584,126.7,64.584,126.7,64.584C148.375,76.544,148.375,76.544,148.375,76.544C170.05,28.704,170.05,28.704,170.05,28.704" class="ct-line"></path><line x1="40" y1="90.89600463867188" x2="40.01" y2="90.89600463867188" class="ct-point" ct:value="12" opacity="1"></line><line x1="61.675000871930806" y1="78.93600402832031" x2="61.685000871930804" y2="78.93600402832031" class="ct-point" ct:value="17" opacity="1"></line><line x1="83.35000174386161" y1="102.85600524902344" x2="83.36000174386162" y2="102.85600524902344" class="ct-point" ct:value="7" opacity="1"></line><line x1="105.0250026157924" y1="78.93600402832031" x2="105.03500261579241" y2="78.93600402832031" class="ct-point" ct:value="17" opacity="1"></line><line x1="126.70000348772321" y1="64.58400329589844" x2="126.71000348772321" y2="64.58400329589844" class="ct-point" ct:value="23" opacity="1"></line><line x1="148.375004359654" y1="76.54400390625" x2="148.385004359654" y2="76.54400390625" class="ct-point" ct:value="18" opacity="1"></line><line x1="170.0500052315848" y1="28.704001464843756" x2="170.0600052315848" y2="28.704001464843756" class="ct-point" ct:value="38" opacity="1"></line></g></g><g class="ct-labels"><foreignObject style="overflow: visible;" x="40" y="124.60000610351562" width="21.675000871930802" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 22px; height: 20px;">M</span></foreignObject><foreignObject style="overflow: visible;" x="61.675000871930806" y="124.60000610351562" width="21.675000871930802" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 22px; height: 20px;">T</span></foreignObject><foreignObject style="overflow: visible;" x="83.35000174386161" y="124.60000610351562" width="21.6750008719308" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 22px; height: 20px;">W</span></foreignObject><foreignObject style="overflow: visible;" x="105.0250026157924" y="124.60000610351562" width="21.675000871930806" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 22px; height: 20px;">T</span></foreignObject><foreignObject style="overflow: visible;" x="126.70000348772321" y="124.60000610351562" width="21.675000871930806" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 22px; height: 20px;">F</span></foreignObject><foreignObject style="overflow: visible;" x="148.375004359654" y="124.60000610351562" width="21.67500087193079" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 22px; height: 20px;">S</span></foreignObject><foreignObject style="overflow: visible;" x="170.0500052315848" y="124.60000610351562" width="30" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 30px; height: 20px;">S</span></foreignObject><foreignObject style="overflow: visible;" y="95.6800048828125" x="0" height="23.920001220703124" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">0</span></foreignObject><foreignObject style="overflow: visible;" y="71.76000366210937" x="0" height="23.920001220703124" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">10</span></foreignObject><foreignObject style="overflow: visible;" y="47.84000244140625" x="0" height="23.92000122070312" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">20</span></foreignObject><foreignObject style="overflow: visible;" y="23.920001220703128" x="0" height="23.920001220703128" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">30</span></foreignObject><foreignObject style="overflow: visible;" y="0" x="0" height="23.920001220703128" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">40</span></foreignObject><foreignObject style="overflow: visible;" y="-30" x="0" height="30" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 30px; width: 30px;">50</span></foreignObject></g></svg></div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Daily Sales</h4>
                  <p class="card-category">
                    <span class="text-success"><i class="fa fa-long-arrow-up"></i> 55% </span> increase in today sales.</p>
                </div>
                <div class="card-footer">
                  <div class="stats">
                    <i class="material-icons">access_time</i> updated 4 minutes ago
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card card-chart">
                <div class="card-header card-header-warning">
                  <div class="ct-chart" id="websiteViewsChart"><svg xmlns:ct="http://gionkunz.github.com/chartist-js/ct" width="100%" height="100%" class="ct-chart-bar" style="width: 100%; height: 100%;"><g class="ct-grids"><line y1="119.60000610351562" y2="119.60000610351562" x1="40" x2="186.72500610351562" class="ct-grid ct-vertical"></line><line y1="95.6800048828125" y2="95.6800048828125" x1="40" x2="186.72500610351562" class="ct-grid ct-vertical"></line><line y1="71.76000366210937" y2="71.76000366210937" x1="40" x2="186.72500610351562" class="ct-grid ct-vertical"></line><line y1="47.840002441406256" y2="47.840002441406256" x1="40" x2="186.72500610351562" class="ct-grid ct-vertical"></line><line y1="23.920001220703128" y2="23.920001220703128" x1="40" x2="186.72500610351562" class="ct-grid ct-vertical"></line><line y1="0" y2="0" x1="40" x2="186.72500610351562" class="ct-grid ct-vertical"></line></g><g><g class="ct-series ct-series-a"><line x1="46.11354192097982" x2="46.11354192097982" y1="119.60000610351562" y2="54.77680279541016" class="ct-bar" ct:value="542" opacity="1"></line><line x1="58.34062576293945" x2="58.34062576293945" y1="119.60000610351562" y2="66.6172033996582" class="ct-bar" ct:value="443" opacity="1"></line><line x1="70.56770960489908" x2="70.56770960489908" y1="119.60000610351562" y2="81.32800415039063" class="ct-bar" ct:value="320" opacity="1"></line><line x1="82.79479344685872" x2="82.79479344685872" y1="119.60000610351562" y2="26.312001342773442" class="ct-bar" ct:value="780" opacity="1"></line><line x1="95.02187728881835" x2="95.02187728881835" y1="119.60000610351562" y2="53.46120272827149" class="ct-bar" ct:value="553" opacity="1"></line><line x1="107.24896113077799" x2="107.24896113077799" y1="119.60000610351562" y2="65.42120333862304" class="ct-bar" ct:value="453" opacity="1"></line><line x1="119.47604497273763" x2="119.47604497273763" y1="119.60000610351562" y2="80.61040411376953" class="ct-bar" ct:value="326" opacity="1"></line><line x1="131.70312881469727" x2="131.70312881469727" y1="119.60000610351562" y2="67.69360345458983" class="ct-bar" ct:value="434" opacity="1"></line><line x1="143.9302126566569" x2="143.9302126566569" y1="119.60000610351562" y2="51.667202636718756" class="ct-bar" ct:value="568" opacity="1"></line><line x1="156.15729649861655" x2="156.15729649861655" y1="119.60000610351562" y2="46.64400238037109" class="ct-bar" ct:value="610" opacity="1"></line><line x1="168.38438034057617" x2="168.38438034057617" y1="119.60000610351562" y2="29.182401489257813" class="ct-bar" ct:value="756" opacity="1"></line><line x1="180.6114641825358" x2="180.6114641825358" y1="119.60000610351562" y2="12.558000640869139" class="ct-bar" ct:value="895" opacity="1"></line></g></g><g class="ct-labels"><foreignObject style="overflow: visible;" x="40" y="124.60000610351562" width="12.227083841959635" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">J</span></foreignObject><foreignObject style="overflow: visible;" x="52.22708384195963" y="124.60000610351562" width="12.227083841959635" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">F</span></foreignObject><foreignObject style="overflow: visible;" x="64.45416768391927" y="124.60000610351562" width="12.227083841959637" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">M</span></foreignObject><foreignObject style="overflow: visible;" x="76.6812515258789" y="124.60000610351562" width="12.227083841959633" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">A</span></foreignObject><foreignObject style="overflow: visible;" x="88.90833536783853" y="124.60000610351562" width="12.227083841959633" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">M</span></foreignObject><foreignObject style="overflow: visible;" x="101.13541920979817" y="124.60000610351562" width="12.22708384195964" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">J</span></foreignObject><foreignObject style="overflow: visible;" x="113.36250305175781" y="124.60000610351562" width="12.227083841959626" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">J</span></foreignObject><foreignObject style="overflow: visible;" x="125.58958689371744" y="124.60000610351562" width="12.22708384195964" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">A</span></foreignObject><foreignObject style="overflow: visible;" x="137.81667073567706" y="124.60000610351562" width="12.22708384195964" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">S</span></foreignObject><foreignObject style="overflow: visible;" x="150.04375457763672" y="124.60000610351562" width="12.227083841959626" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">O</span></foreignObject><foreignObject style="overflow: visible;" x="162.27083841959634" y="124.60000610351562" width="12.227083841959626" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 12px; height: 20px;">N</span></foreignObject><foreignObject style="overflow: visible;" x="174.49792226155597" y="124.60000610351562" width="30" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 30px; height: 20px;">D</span></foreignObject><foreignObject style="overflow: visible;" y="95.6800048828125" x="0" height="23.920001220703124" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">0</span></foreignObject><foreignObject style="overflow: visible;" y="71.76000366210937" x="0" height="23.920001220703124" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">200</span></foreignObject><foreignObject style="overflow: visible;" y="47.84000244140625" x="0" height="23.92000122070312" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">400</span></foreignObject><foreignObject style="overflow: visible;" y="23.920001220703128" x="0" height="23.920001220703128" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">600</span></foreignObject><foreignObject style="overflow: visible;" y="0" x="0" height="23.920001220703128" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">800</span></foreignObject><foreignObject style="overflow: visible;" y="-30" x="0" height="30" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 30px; width: 30px;">1000</span></foreignObject></g></svg></div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Email Subscriptions</h4>
                  <p class="card-category">Last Campaign Performance</p>
                </div>
                <div class="card-footer">
                  <div class="stats">
                    <i class="material-icons">access_time</i> campaign sent 2 days ago
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card card-chart">
                <div class="card-header card-header-danger">
                  <div class="ct-chart" id="completedTasksChart"><svg xmlns:ct="http://gionkunz.github.com/chartist-js/ct" width="100%" height="100%" class="ct-chart-line" style="width: 100%; height: 100%;"><g class="ct-grids"><line x1="40" x2="40" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="58.96562576293945" x2="58.96562576293945" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="77.9312515258789" x2="77.9312515258789" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="96.89687728881836" x2="96.89687728881836" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="115.86250305175781" x2="115.86250305175781" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="134.82812881469727" x2="134.82812881469727" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="153.79375457763672" x2="153.79375457763672" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line x1="172.75938034057617" x2="172.75938034057617" y1="0" y2="119.60000610351562" class="ct-grid ct-horizontal"></line><line y1="119.60000610351562" y2="119.60000610351562" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="95.6800048828125" y2="95.6800048828125" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="71.76000366210937" y2="71.76000366210937" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="47.840002441406256" y2="47.840002441406256" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="23.920001220703128" y2="23.920001220703128" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line><line y1="0" y2="0" x1="40" x2="191.72500610351562" class="ct-grid ct-vertical"></line></g><g><g class="ct-series ct-series-a"><path d="M40,92.092C58.966,29.9,58.966,29.9,58.966,29.9C77.931,65.78,77.931,65.78,77.931,65.78C96.897,83.72,96.897,83.72,96.897,83.72C115.863,86.112,115.863,86.112,115.863,86.112C134.828,90.896,134.828,90.896,134.828,90.896C153.794,95.68,153.794,95.68,153.794,95.68C172.759,96.876,172.759,96.876,172.759,96.876" class="ct-line"></path><line x1="40" y1="92.09200469970703" x2="40.01" y2="92.09200469970703" class="ct-point" ct:value="230" opacity="1"></line><line x1="58.96562576293945" y1="29.900001525878906" x2="58.97562576293945" y2="29.900001525878906" class="ct-point" ct:value="750" opacity="1"></line><line x1="77.9312515258789" y1="65.78000335693359" x2="77.94125152587891" y2="65.78000335693359" class="ct-point" ct:value="450" opacity="1"></line><line x1="96.89687728881836" y1="83.72000427246094" x2="96.90687728881836" y2="83.72000427246094" class="ct-point" ct:value="300" opacity="1"></line><line x1="115.86250305175781" y1="86.11200439453125" x2="115.87250305175782" y2="86.11200439453125" class="ct-point" ct:value="280" opacity="1"></line><line x1="134.82812881469727" y1="90.89600463867188" x2="134.83812881469726" y2="90.89600463867188" class="ct-point" ct:value="240" opacity="1"></line><line x1="153.79375457763672" y1="95.6800048828125" x2="153.8037545776367" y2="95.6800048828125" class="ct-point" ct:value="200" opacity="1"></line><line x1="172.75938034057617" y1="96.87600494384766" x2="172.76938034057616" y2="96.87600494384766" class="ct-point" ct:value="190" opacity="1"></line></g></g><g class="ct-labels"><foreignObject style="overflow: visible;" x="40" y="124.60000610351562" width="18.965625762939453" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 19px; height: 20px;">12p</span></foreignObject><foreignObject style="overflow: visible;" x="58.96562576293945" y="124.60000610351562" width="18.965625762939453" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 19px; height: 20px;">3p</span></foreignObject><foreignObject style="overflow: visible;" x="77.9312515258789" y="124.60000610351562" width="18.965625762939453" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 19px; height: 20px;">6p</span></foreignObject><foreignObject style="overflow: visible;" x="96.89687728881836" y="124.60000610351562" width="18.965625762939453" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 19px; height: 20px;">9p</span></foreignObject><foreignObject style="overflow: visible;" x="115.86250305175781" y="124.60000610351562" width="18.965625762939453" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 19px; height: 20px;">12p</span></foreignObject><foreignObject style="overflow: visible;" x="134.82812881469727" y="124.60000610351562" width="18.965625762939453" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 19px; height: 20px;">3a</span></foreignObject><foreignObject style="overflow: visible;" x="153.79375457763672" y="124.60000610351562" width="18.965625762939453" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 19px; height: 20px;">6a</span></foreignObject><foreignObject style="overflow: visible;" x="172.75938034057617" y="124.60000610351562" width="30" height="20"><span class="ct-label ct-horizontal ct-end" xmlns="http://www.w3.org/2000/xmlns/" style="width: 30px; height: 20px;">9a</span></foreignObject><foreignObject style="overflow: visible;" y="95.6800048828125" x="0" height="23.920001220703124" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">0</span></foreignObject><foreignObject style="overflow: visible;" y="71.76000366210937" x="0" height="23.920001220703124" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">200</span></foreignObject><foreignObject style="overflow: visible;" y="47.84000244140625" x="0" height="23.92000122070312" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">400</span></foreignObject><foreignObject style="overflow: visible;" y="23.920001220703128" x="0" height="23.920001220703128" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">600</span></foreignObject><foreignObject style="overflow: visible;" y="0" x="0" height="23.920001220703128" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 24px; width: 30px;">800</span></foreignObject><foreignObject style="overflow: visible;" y="-30" x="0" height="30" width="30"><span class="ct-label ct-vertical ct-start" xmlns="http://www.w3.org/2000/xmlns/" style="height: 30px; width: 30px;">1000</span></foreignObject></g></svg></div>
                </div>
                <div class="card-body">
                  <h4 class="card-title">Completed Tasks</h4>
                  <p class="card-category">Last Campaign Performance</p>
                </div>
                <div class="card-footer">
                  <div class="stats">
                    <i class="material-icons">access_time</i> campaign sent 2 days ago
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-lg-6 col-md-12">
              <div class="card">
                <div class="card-header card-header-tabs card-header-primary">
                  <div class="nav-tabs-navigation">
                    <div class="nav-tabs-wrapper">
                      <span class="nav-tabs-title">Tasks:</span>
                      <ul class="nav nav-tabs" data-tabs="tabs">
                        <li class="nav-item">
                          <a class="nav-link active" href="#profile" data-toggle="tab">
                            <i class="material-icons">bug_report</i> Bugs
                            <div class="ripple-container"></div>
                          </a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#messages" data-toggle="tab">
                            <i class="material-icons">code</i> Website
                            <div class="ripple-container"></div>
                          </a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="#settings" data-toggle="tab">
                            <i class="material-icons">cloud</i> Server
                            <div class="ripple-container"></div>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="card-body">
                  <div class="tab-content">
                    <div class="tab-pane active" id="profile">
                      <table class="table">
                        <tbody>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="" checked="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Sign contract for "What are conference organizers afraid of?"</td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Lines From Great Russian Literature? Or E-mails From My Boss?</td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Flooded: One year later, assessing what was lost and what was found when a ravaging rain swept through metro Detroit
                            </td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="" checked="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Create 4 Invisible User Experiences you Never Knew About</td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="tab-pane" id="messages">
                      <table class="table">
                        <tbody>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="" checked="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Flooded: One year later, assessing what was lost and what was found when a ravaging rain swept through metro Detroit
                            </td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Sign contract for "What are conference organizers afraid of?"</td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="tab-pane" id="settings">
                      <table class="table">
                        <tbody>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Lines From Great Russian Literature? Or E-mails From My Boss?</td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="" checked="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Flooded: One year later, assessing what was lost and what was found when a ravaging rain swept through metro Detroit
                            </td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="" checked="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>Sign contract for "What are conference organizers afraid of?"</td>
                            <td class="td-actions text-right">
                              <button type="button" rel="tooltip" title="" class="btn btn-primary btn-link btn-sm" data-original-title="Edit Task">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" rel="tooltip" title="" class="btn btn-danger btn-link btn-sm" data-original-title="Remove">
                                <i class="material-icons">close</i>
                              </button>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 col-md-12">
              <div class="card">
                <div class="card-header card-header-warning">
                  <h4 class="card-title">Employees Stats</h4>
                  <p class="card-category">New employees on 15th September, 2016</p>
                </div>
                <div class="card-body table-responsive">
                  <table class="table table-hover">
                    <thead class="text-warning">
                      <tr><th>ID</th>
                      <th>Name</th>
                      <th>Salary</th>
                      <th>Country</th>
                    </tr></thead>
                    <tbody>
                      <tr>
                        <td>1</td>
                        <td>Dakota Rice</td>
                        <td>$36,738</td>
                        <td>Niger</td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td>Minerva Hooper</td>
                        <td>$23,789</td>
                        <td>Curaçao</td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td>Sage Rodriguez</td>
                        <td>$56,142</td>
                        <td>Netherlands</td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td>Philip Chaney</td>
                        <td>$38,735</td>
                        <td>Korea, South</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
	</jsp:attribute>
</mt:admin_template>