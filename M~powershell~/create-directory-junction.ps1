$PATH = Read-Host 'Geef de directory-pad waar de junction moet worden geplaatst'
$NAME = $PATH.Replace(":", "").Replace("\", "~")
# $NAME = Read-Host 'Geef de naam van de junction'
# $VALUE = Read-Host 'Geef het (bestaande) directory-pad waar de junction naar moet verwijzen'
$VALUE = $PATH
Set-Location -Path $PATH

New-Item -ItemType Junction -Name $NAME -Value $VALUE