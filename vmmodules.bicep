// Virutal Machine Template
param name string = 'holymoly'
param location string = 'eastus'


resource virtualMachineTemplate 'Microsoft.Compute/virtualMachines@2021-11-01' = {
  name: name
  location: location
  properties:{
   osProfile:{
     computerName: name
   }



  }


}


