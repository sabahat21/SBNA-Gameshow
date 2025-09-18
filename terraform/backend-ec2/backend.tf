terraform { 
  cloud { 
    
    organization = "SanskritDeployment" 

    workspaces { 
      name = "backend-ec2" 
    } 
  } 
}

