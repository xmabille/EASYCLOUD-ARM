@{
	AllNodes = @(
		@{
			NodeName="*"
			RetryCount = 20
			RetryIntervalSec = 30
			PSDscAllowPlainTextPassword=$true
			PSDscAllowDomainUser = $true
		},
		@{ 
			NodeName = "vmsrv-01"
			Role = "DC-Primary","RDS-All"
		}
		@{ 
			NodeName = "vmsrv-02"
			Role = ""
		}
	)
}