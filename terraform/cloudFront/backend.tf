terraform { 
  cloud { 
    
    organization = "SanskritDeployment" 

    workspaces { 
      name = "CloudFront" 
    } 
  } 
}
