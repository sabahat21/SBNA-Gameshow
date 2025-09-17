terraform { 
  cloud { 
    
    organization = "SanskritDeployment" 

    workspaces { 
      name = "BackendECR" 
    } 
  } 
}
