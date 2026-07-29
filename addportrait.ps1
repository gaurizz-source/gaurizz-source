$portrait = @'
<div align="center">
<img src="./ascii.svg" width="860" alt="ascii portrait"/>
</div>

<br/>

'@
$existing = Get-Content README.md -Raw
Set-Content README.md ($portrait + $existing) -Encoding utf8