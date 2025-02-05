metadata description = 'Creates a Bing Search instance.'
param name string
param location string = 'global'
param sku string = 'S1'
param tags object = {}

//resource bing 'Microsoft.Bing/accounts@2020-06-10' = {
// name: name
//  location: location
// kind: 'Bing.Search.v7'
//  tags: (contains(tags, 'Microsoft.Bing/accounts') ? tags['Microsoft.Bing/accounts'] : json('{}'))
//  sku: {
//    name: sku
//  }
//}

//disable-next-line outputs-should-not-contain-secrets bing.listKeys().key1
output bingApiKey string = 'a09de8294aeb4fa5b5aec08160ec7f99'  

output endpoint string = 'https://api.bing.microsoft.com/'
