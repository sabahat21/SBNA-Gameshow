terraform { 
  cloud { 
    
    organization = "SanskritDeployment" 

    workspaces { 
      name = "api-gateway" 
    } 
  } 
}
