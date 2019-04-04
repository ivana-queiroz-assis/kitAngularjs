function installVsCode(){
	
	choco install vscode;
	choco -v;
	
}

function installChocolatey(){
	write-host("hello chocolatey");
	Get-ExecutionPolicy;
	Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));	
}


installChocolatey