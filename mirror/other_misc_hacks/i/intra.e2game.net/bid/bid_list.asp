
<html>
<script language="JavaScript">
function send(){
	document.thisForm1.submit();
	return true;
}
function check(){
	thisForm = document.thisForm1;	
	for (var i=0; i < thisForm.sort.options.length; i++)
	{
	 if(thisForm.sort.options[i].value == "number")
	 { thisForm.sort.options[i].selected = true; }
	}	
}
</script>
<script language=javascript>
var control = 1;
function flash() {
  if (control == 1) {
      window.status="�ȳ��ϼ���! ������Դϴ�.";
      control=2;
    }  
  else if (control == 2) {
      window.status="������� ���������� ���� 100�����̻� ������Ʈ�˴ϴ�.";
      control=3;
    }
  else if (control == 3){
      window.status="�ڼ��� ���������� ������ȣ�� ��������.";
      control=4;
  }
  else if (control == 4){
      window.status="���Ͻô� ������, ����ó��, �������� ��ȸ�� �����մϴ�.";
      control=5;
  }
  else if (control == 5){
      window.status="���,�����Ͻú��̳� ����ݾ׵��� �˻��� �ڼ���ã�⸦ ��������.";
      control=6;
  }
  else if (control == 6){
      window.status="�츮ȸ�������������� ����� üũ�ڽ��� üũ�� ����� ��������.";
      control=1;
  }
  setTimeout("flash()",3000);
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
<title>Webbid - ���� ���� ���</title>
<style type="text/css">
 A            {text-decoration: none; color:#000000}
 A:hover      {text-decoration: underline; color:red}
 .asp	{ color:black; background:yellow}
 .count { background: color: #3333cc}
</style>
</head>
<body topmargin=1 leftmargin=0 onload="check();">
<SCRIPT language=JavaScript src="../menu/toolbar.js"></SCRIPT>
<SCRIPT language=JavaScript src="../menu/local_pss.js"></SCRIPT>
<DIV id=TBDownLevelDiv></DIV>
  <SCRIPT language=JavaScript>
  <!--
   var ToolBar_Supported = ToolBar_Supported;
   if (ToolBar_Supported != null && ToolBar_Supported == true)
   {   TBDownLevelDiv.style.display ='none';
	   drawToolbar();
   }   //-->
</SCRIPT><div align=center><br>
<table width=10% border=0 cellspacing=0 cellpadding=0 align=center>
  <tr>
    <td height=38><img src="images/ipchalgongo_joha.gif" width=167 height=36></td>
  </tr>
</table><br>
<table border=0 cellspacing=0 width=95% height=95 cellpadding=0>
  <tr><td valign=top>
      <table border=0 cellspacing=1 width=100% cellpadding=1>
        <tr bgcolor=#99CCFF> 
          <td width=12.5% align=left> 
            <font face=���� size=-1 color=blue> <b>��ü</b></font>
          </td>
          <td width=12.5% align=left> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���">���</a> 
              </font>
          </td>
          <td width=12.5% align=left> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���">���</a> 
              </font>
          </td>
          <td width=12.5% align=left> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=����">����</a> 
              </font>
          </td>
          <td width=12.5% align=left> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=����">����</a> 
              </font>
          </td>
          <td width=12.5% align=left> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�������">�������</a> 
              </font>
          </td>
          <td width=12.5% align=left>
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=��������">����</a> 
              </font>
          </td>
          <td width=12.5% align=left> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=������Ű����">�������</a> 
              </font>
          </td>
        </tr>
        <tr bgcolor=#E6F2FF> 
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�ǳ���������">�ǳ�����</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=������">���</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�����������">������</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�������">����</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=��������">����</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�ü����������������">�ü�����������</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���������">����</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�������">���</a> 
              </font>
          </td>
        </tr>
        <tr bgcolor=#99CCFF> 
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=âȣ�����">âȣ</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���ذ����">����</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=ö�ܰ����">ö��</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=ö�������">ö��</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���ϼ��������">���ϼ���</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���������">����</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=ö���˵������">ö���˵�</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=��������">����</a> 
              </font>
          </td>
        </tr>
        <tr bgcolor=#E6F2FF> 
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���߰����">����</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�����������">�������</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=����ü��������">����ü���</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���๰���������">���๰����</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�������������">��������</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�½ǰ����">�½�</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue>  
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�°�������">�°���</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue> 
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=��輳������">��輳��</a> 
              </font>
          </td>
        </tr>
        <tr bgcolor=#99CCFF> 
          <td> 
            <font face=���� size=-1 color=blue> 
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=�ҹ�����">�ҹ�</a> 
              </font>
          </td>
          <td> 
            <font face=���� size=-1 color=blue> 
              <a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo=���������">����</a> 
              </font>
          </td>
          <td colspan=7></td></tr></table></td></tr></table>
<p style="line-height:70%; margin-top:0; margin-bottom:0;">&nbsp;
<table border=0 cellspacing=0 height=19 width=95% cellpadding=0 bgcolor=#7f7f7f>
<tr><td valign=center>
<table border=0 cellspacing=0 width=100% height=17 cellpadding=0>
<tr><td bgcolor=#efefef>
<table border=0 cellspacing=0 width=100% cellpadding=0>
<tr><td>
<font face=���� size=-1 color=blue>
		<b>��ü</b></font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=1">��������޺���</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=2">�������ð���</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=3">����������</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=4">����û</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=5">�ѱ���������</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=6">�ѱ����ΰ���</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=7">�ѱ����°���</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=8">�ѱ���������</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=9">�ѱ����</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=10">������ġ��</a>
		</font></td>
	</tr>
</table></td></tr></table></td></tr></table>
<p style="line-height:70%; margin-top:0; margin-bottom:0;">&nbsp;
<table border=0 cellspacing=0 height="19" width="95%" cellpadding=0 bgcolor="#7f7f7f">
<tr><td valign=center>
<table border=0 cellspacing=0 width=100% height="17" cellpadding=0>
<tr><td bgcolor="#efefef">
<table border=0 cellspacing=0 width=100% cellpadding=0 >
<tr><td>
	<tr>
		<td><font face=���� size=-1 color=blue>
		<b>��ü</b></font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=����&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">����</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=����&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">����</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=�λ�&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">�λ�</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=��õ&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">��õ</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=�뱸&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">�뱸</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=����&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">����</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=����&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">����</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=���&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">���</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=���&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">���</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=����&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">����</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=���&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">���</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=�泲&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">�泲</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=����&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">����</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=����&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">����</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=���&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">���</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=�泲&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">�泲</a>
		</font></td>
		<td><font face=���� size=-1 color=blue>
		
		<a href="bid_list.asp?sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=����&work_name_jo=&consult_money_jo=&category=&keyword=&over=&work_gubun_jo=&balju_code=">����</a>
		</font></td>
	</tr>
</table></td></tr></table></td></tr></table></p>
<p style="line-height:70%; margin-top:0; margin-bottom:0;">&nbsp;
      <table border=0 cellspacing=0 width="95%">
        <tr>
      <td height=20>
      <table border=0 cellspacing=2 width=100% cellpadding=1 bgcolor=#0055AA>
      <form method="post" action="bid_list.asp" name="thisForm1">
          <font face=���� size=-1 color=blue> ���� : </font>
          <select name="sort" onChange="send()">
            <option value="number">��ϼ�</option>
            <option value="bid_num">������ȣ</option>
            <option value="bid_date">��������</option>
            <option value="work_meet_date">���弳����</option>
            <option value="consult_money">����ݾ�</option>
          </select>
          <font size=2 face=���� color=#000000> 
          <input type=radio name="order" value="DESC" checked>����
          <input type=radio name="order" value="ASC" onclick="send()">����  </font>&nbsp;&nbsp;   
		  <font size=2 face=���� color="blue">�˻� : </font>
          <select name="category" size=1 style="font-family: ����ü;border: 1px dashed" >
           <option value="balju">����ó</option>
           <option value="work_name">�����</option>
           <option value="bid_num">������ȣ</option>
          </select>
          <input type=text name=keyword id=key1 value="" size=10 style="border: 1px dashed">
		 <input type=submit name=sub value=" ã�� " style="border: 1px dashed">
		 &nbsp;&nbsp;<a href="./bid_find.asp"><font size=2 face=���� color=blue><u>�ڼ��� ã��</u></a><font color=black> (ã�⿹-����Ư����->����, ��󳲵�->�泲)</font></font>
       </form></table></td></tr>
	<form action="bid_list_com.asp" Method="POST" name="frmlink">
          <table border=0 cellspacing=1 width="95%" bordercolor="#033f75" cellpadding=2>
            <tr>
			
              <td width=35 bgcolor=#0055AA style="padding-top: 3; padding-bottom: 3" align=center>
                <font face=���� size=2 color=#FFFFFF><strong>��ȣ</strong></font></td>
              <td bgcolor=#0055AA style="padding-top: 3; padding-bottom: 3" align=center>
                <font face=���� size=2 color=#FFFFFF><strong>�����</strong></font></td>
			  <td bgcolor=#0055AA style="padding-top: 3; padding-bottom: 3" align=center>
                <font face=���� size=2 color=#FFFFFF><strong>����ó</strong></font></td>
              <td width=35 bgcolor=#0055AA style="padding-top: 3; padding-bottom: 3" align=center>
                <font face=���� size=2 color=#FFFFFF><strong>����</strong></font></td>
              <td width=100 bgcolor=#0055AA style="padding-top: 3; padding-bottom: 3" align=center>
                <font face=���� size=2 color=#FFFFFF><strong>�����Ͻ�</strong></font></td>
            </tr>
<tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>1</font></td><input type=hidden name=rank value=1><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2948' style='text-decoration:none;'><font face=���� size=2 color=#000000>�����ð�����2000-121ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>��⵵ ������</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>���</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-28 ���� 10</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> 1���ÿ�����Ʈ �ü��� ���ϰ���</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2</font></td><input type=hidden name=rank value=2><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2947' style='text-decoration:none;'><font face=���� size=2 color=#000000>��õ�ÿ�����������2000-25ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>��⵵ ��õ�� ������</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>���</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-20 ���� 2:</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> ���ַ� ǥ����������</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>3</font></td><input type=hidden name=rank value=3><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2946' style='text-decoration:none;'><font face=���� size=2 color=#000000>�λ걤���ð�����������2000-74ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>�λ걤���� ������</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>�λ�</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-27 ���� 2:</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> õ�� ���ֵ��� ��������</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>4</font></td><input type=hidden name=rank value=4><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2945' style='text-decoration:none;'><font face=���� size=2 color=#000000>��õ�ð�����2000-124ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>��⵵ ��õ��</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>���</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-22 ���� 2:</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> ������ �۵�33��40���� ����� �μ�����</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>5</font></td><input type=hidden name=rank value=5><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2944' style='text-decoration:none;'><font face=���� size=2 color=#000000>��õ�ҹ漭������2000-5ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>��⵵ ��õ�ҹ漭</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>���</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-28 ���� 2:</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> ��õ�ҹ漭 ��������� �������</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>6</font></td><input type=hidden name=rank value=6><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2943' style='text-decoration:none;'><font face=���� size=2 color=#000000>����õ�ð�����2000-91ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>��⵵ ����õ��</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>���</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-15 ���� 11</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> ����õ�� ��õ������(2��-ž����) �簡������</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>7</font></td><input type=hidden name=rank value=7><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2942' style='text-decoration:none;'><font face=���� size=2 color=#000000>�뱸�����ô޼���������2000-90ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>�뱸������ �޼���</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>�뱸</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-29 ���� 10</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> �󼭿���-�뼺�簣 ���ΰǼ�����(�Ǽ�)</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>8</font></td><input type=hidden name=rank value=8><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2941' style='text-decoration:none;'><font face=���� size=2 color=#000000>�����ֽð�����2000-169ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>��⵵ �����ֽ�</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>���</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-27 ���� 10</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> ����47ȣ�� ���ε� ��ġ����</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>9</font></td><input type=hidden name=rank value=9><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2940' style='text-decoration:none;'><font face=���� size=2 color=#000000>���ֱ����ð�����2000-10ȣ`</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>���ֱ�����</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>����</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-15 ���� 11</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> ����� ��ȿ������ ���ֹ��� ��������</font></td></tr><tr><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>10</font></td><input type=hidden name=rank value=10><td align=left style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=16 bgcolor=#ddf0ff onmouseover=this.style.background='#ffcb33' onmouseout=this.style.background='#ddf0ff'><font face=���� size=-1 color=#000000>������ȣ-</font><a href='bid_detail.asp?number=2939' style='text-decoration:none;'><font face=���� size=2 color=#000000>�����ð�����2000-106ȣ</font></a></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>��⵵ ������</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>���</font></td><td style='padding-top: 0; padding-bottom: 0' height=16 bgcolor=#9fcff7 rowspan=2><p align=center><font face=���� size=2 color=#000000>2000-04-11 ���� 3:</font></td></tr><tr><td align=center style='padding-left: 10; padding-top: 0; padding-bottom: 0' height=20 bgcolor=#9fcff7><font face=���� size=2 color=#003399> ��������輮 �������</font></td></tr><input type=hidden name=sort value=number><input type=hidden name=com_num value=><input type=hidden name=reg_date_jo value=><input type=hidden name=bid_date1_jo value=><input type=hidden name=bid_date2_jo value=><input type=hidden name=balju_jo value=><input type=hidden name=location_jo value=><input type=hidden name=work_name_jo value=><input type=hidden name=work_gubun_jo value=><input type=hidden name=consult_money_jo value=></form></table></td></tr><tr><td><div align=center><center><td><table border=0 cellspacing=0 width=95% bgcolor=#033f75><tr><td><p align=center><font face=���� color=white size=2>��<font color=yellow>2902</font>���� �ڷᰡ �ֽ��ϴ�.</font><b><font face=���� color=white size=2>&nbsp;&nbsp;&nbsp;</font></b><font face=���� size=2 color=white><font face=���� color=white size=2>[����]</font><a href='bid_list.asp?GoTopage=2&block=0&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>[����]</font></a></font><font color=white>[<b><font face=���� color=#ffff00 size=2> 1</font></b> <a href='bid_list.asp?block=0&GoTopage=2&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>2</font></a> <a href='bid_list.asp?block=0&GoTopage=3&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>3</font></a> <a href='bid_list.asp?block=0&GoTopage=4&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>4</font></a> <a href='bid_list.asp?block=0&GoTopage=5&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>5</font></a> <a href='bid_list.asp?block=0&GoTopage=6&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>6</font></a> <a href='bid_list.asp?block=0&GoTopage=7&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>7</font></a> <a href='bid_list.asp?block=0&GoTopage=8&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>8</font></a> <a href='bid_list.asp?block=0&GoTopage=9&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>9</font></a> <a href='bid_list.asp?block=0&GoTopage=10&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>10</font></a> ]<font face=���� color=white size=2>[<a href='bid_list.asp?GoTopage=11&block=1&sort=number&order=DESC&amp;reg_date_jo=&bid_date1_jo=&bid_date2_jo=&balju_jo=&location_jo=&work_name_jo=&consult_money_jo=&category=&keyword=&over=&balju_code=&work_gubun_jo='><font face=���� color=white size=2>���� 10��</font></a>]</font></font></td></tr></table></center></div></td></tr>

<img src="../spcounter/count.cgi?id=bid_list&img=large&digit=7&val=total" width="1" height="1" border="0">
<img src="../spcounter/count.cgi?id=bid_list&img=large&digit=7&val=today" width="1" height="1" border="0">
<br><br><img src="../images/sep2.gif" width="95%" height=1 border=0><br>
<font face=���� size=2 color=darkblue>Copyright 1999-2000 <B>Lead Infomation System Inc.</B> All rights reserved.</font>
</div>
</body>
</html>