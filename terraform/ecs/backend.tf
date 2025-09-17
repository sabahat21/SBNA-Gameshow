terraform { 
  cloud { 
    
    organization = "SanskritDeployment" 

    workspaces { 
      name = "BackendECS" 
    } 
  } 
}
