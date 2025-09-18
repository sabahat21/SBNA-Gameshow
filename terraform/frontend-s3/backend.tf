terraform { 
  cloud { 
    
    organization = "SanskritDeployment" 

    workspaces { 
      name = "frontend-s3" 
    } 
  } 
}
