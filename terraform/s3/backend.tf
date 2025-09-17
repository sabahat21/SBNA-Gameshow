terraform { 
  cloud { 
    
    organization = "SanskritDeployment" 

    workspaces { 
      name = "S3" 
    } 
  } 
}
