variable REGION {
	default = "us-east-1"
}

variable Zone1 {
	default = "us-east-1a"
}

variable AmiList {
	type = map
	default = {
		"us-east-1" = "ami-0230bd60aa48260c6"
		"us-east-2" = "ami-0230bd60aa48260c6"
	}
}