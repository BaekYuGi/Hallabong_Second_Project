<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="ResignFormTest_style3.css">
<style>
#container{
  width: 60%;
  margin: 0 auto; /* ���η� �߾ӿ� ��ġ */
  padding-top: 30%; 
}
</style>

<title>Ż���ϱ�</title>
</head>

<body>
	<center>
		<h2>ȸ��Ż��</h2>
		<hr />
		<table width="700" border="0">
		<tr height="200">
           <td width="200" align="center">ȸ�� Ż�� �ȳ�</td>
           <td colspan="2"><font size="2"><p>���Բ��� ȸ�� Ż�� ���ϽŴٴ� ���� ���θ��� ���񽺰� ���� �����ϰ� �����߳� ���ϴ�.</p>
				<p>�����ϼ̴� ���̳� �Ҹ������� �˷��ֽø� ���� �ݿ��ؼ� ������ �������� �ذ��� �帮���� ����ϰڽ��ϴ�.</p>
				<strong>�ƿ﷯ ȸ�� Ż��� �Ʒ� ������ �����Ͻñ� �ٶ��ϴ�.</strong>
				<p>ȸ�� Ż�� �� ������ ������ ��ǰ ��ǰ �� A/S�� ���� ���ڻ�ŷ� ����� �Һ��� ��ȣ�� ���� ������
					�ǰ��� ������ ��ȣ��å�� ���� ���� �˴ϴ�.</p>
				<p>Ż�� �� ���Բ��� �����ϼ̴� �������� ��� ���� �˴ϴ�.</p>
				<p>ȸ�� Ż�� �� 3������ �簡���� �Ұ����մϴ�.</p></font></td>
		 
		 
         <tr height="50">
          <td width="200" align="center">��й�ȣ �Է�</td>
           <td colspan="2">	<input type="text" class="text-field" placeholder="���� ��й�ȣ�� �Է����ּ���"></td>
       		</td>
       	  
         
         <tr height="300">
           <td width="200" align="center">������ ���� �Ͽ�����?</td>
           <td width="200" class='complain1'>
           <input type='radio' name='complain1' value='complain1' />���,���� �� �Ҹ�<br>
			<input type='radio' name='complain2' value='complain2'  />��ۺҸ�<br>
			<input type='radio' name='complain3' value='complain3' />��ȯ/ȯ��/��ǰ �Ҹ� <br>
			<input type='radio' name='complain4' value='complain4' />�湮 �� ����<br> 
			<td width="200" class='complain2'>
			<input type='radio' name='complain5' value='complain5' />��ǰ���� �Ҹ� <br>
			<input type='radio' name='complain6' value='complain6' />���� �������� ���<br>
			<input type='radio' name='complain7' value='complain7' />���θ� �ŷڵ� �Ҹ�<br>
			<input type='radio' name='complain8' value='complain8' />���α�� �Ҹ�</td>
         </tr>
         </table>
    		<br>

				<input type="button" value="���" class="button" onclick="history.back()"> &nbsp; 
				<input type="button" value="Ż��" class="button" onclick="location.href='BoardUpdateCon.do?num=${bean.num }'"> &nbsp; 
			
		
	</center>
</body>
</html>
