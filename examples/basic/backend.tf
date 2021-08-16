terraform {
   backend "s3" {
     bucket = "ltech-a"
     region = "ca-central-1"
     key = "path/to/my/key"
   }
                    
}