class GroceryData{


 static List<Map<String, dynamic>> groceryProducts = [
  {
    'id': '1',
    'name': 'Bananas',
    'description': 'Fresh bananas from Ecuador',
    'price': 0.49,
    'imageUrl': 'https://cdn.shopify.com/s/files/1/0258/4307/3103/products/asset_2_800x.jpg?v=1571839043',
  },
  {
    'id': '2',
    'name': 'Grapes',
    'description': 'Organic, locally grown apples',
    'price': 1.99,
    'imageUrl': 'https://www.jiomart.com/images/product/original/590000452/sharad-seedless-grapes-1-kg-product-images-o590000452-p590116963-0-202203171004.jpg',
  },
  {
    'id': '3',
    'name': 'Bread',
    'description': 'Brown Bread, Tasty',
    'price': 2.49,
    'imageUrl': 'https://thumbs.dreamstime.com/b/bread-cut-14027607.jpg',
  },
  {
    'id': '4',
    'name': 'Brown Eggs',
    'description': 'Farm-fresh brown eggs',
    'price': 3.99,
    'imageUrl': 'https://cdn.britannica.com/94/151894-050-F72A5317/Brown-eggs.jpg',
  },
   {
     "id": "5",
     "name": "Apple",
     "description": "Fresh and juicy apple",
     "price": 2.99,
     "imageUrl": "https://imgs.search.brave.com/yXnzuGo0xITyyWNeWwjkvJpCru7PQsUe-fgWILr6mAY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTM2/NTA5OTg2OS9waG90/by9zaXgtYXBwbGVz/LmpwZz9zPTYxMng2/MTImdz0wJms9MjAm/Yz1LeDlqTnZFRVQ1/RVJyN29ITkZNeHJv/VGM1NEsxTmdrN1Ix/Qlc5SUNYMlBVPQ"
   },
   {
     "id": "6",
     "name": "Kiwi",
     "description": "Fresh and Healthy",
     "price": 1.49,
     "imageUrl": "https://imgs.search.brave.com/vZ3c9_cv_d9A-P20cDAZAynXjYZrzWlQQGhs7G1irHM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9hcGku/dGltZS5jb20vd3At/Y29udGVudC91cGxv/YWRzLzIwMTcvMDIv/Z2V0dHlpbWFnZXMt/MTM1NTg5NDAwLmpw/Zz9xdWFsaXR5PTg1/Jnc9MjQwMA"
   },
   {
     "id": "7",
     "name": "Orange",
     "description": "Zesty and tangy orange",
     "price": 1.99,
     "imageUrl": "https://imgs.search.brave.com/B003BBJZJt-CWgxRUKz4Id0VCWjjtnqN9gXZyTiy40Y/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvNDk0/MDM3NDYwL3Bob3Rv/L29yYW5nZS1mcnVp/dC1pc29sYXRlZC1v/bi1hLXdoaXRlLWJh/Y2tncm91bmQuanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPVBv/ZHB5ajJmdmlHNzZt/Q1NzcjNhUjZPM3Q0/bzNMZGthaFRIU1Uw/R0JDbVE9"
   },
   {
     "id": "8",
     "name": "Carrot",
     "description": "Crunchy and nutritious carrot",
     "price": 0.99,
     "imageUrl": "https://imgs.search.brave.com/NzvFvjV3jn9G1zQH6--wwVlFS6906wuUlKodB9VhmAM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9wbGFu/dGZvb2RhdGhvbWUu/Yi1jZG4ubmV0L3dw/LWNvbnRlbnQvdXBs/b2Fkcy8yMDIyLzAy/L0J1bmNoLW9mLUNh/cnJvdHMtQXJlLUNh/cnJvdHMtYS1GcnVp/dC1vci1hLVZlZ2V0/YWJsZS5qcGc"
   },
   {
     "id": "9",
     "name": "Lettuce",
     "description": "Fresh and crisp lettuce",
     "price": 1.79,
     "imageUrl": "https://imgs.search.brave.com/CX9e3tkA9TMqrMaw3WHhLmhgqAP6j9Sl1QtVw9gAsRc/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzA0LzYzLzg1Lzc5/LzM2MF9GXzQ2Mzg1/NzkzM19qaUJ6cjJq/eWh0emNCOXdJczJo/elh6MUplSkw2M3pq/dC5qcGc"
   },
   {
     "id": "10",
     "name": "Tomato",
     "description": "Ripe and succulent tomato",
     "price": 0.89,
     "imageUrl": "https://imgs.search.brave.com/vbIYmWGTBH1CAQEjQOWDs5cxSCKZFSTSbCmOPfLsOqM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzA1LzM3LzA0LzYx/LzM2MF9GXzUzNzA0/NjEyM19zOEpWbjJO/ckNsUFFET3J5aFNt/OGpvbllaUGZJelBS/WC5qcGc"
   },
   {
     "id": "11",
     "name": "Potato",
     "description": "Versatile and hearty potato",
     "price": 0.69,
     "imageUrl": "https://imgs.search.brave.com/3n7yZ78RANIujdUBiBSb10jpv7dQ2FQHst3cDxEYttc/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAwLzg1Lzc5Lzky/LzM2MF9GXzg1Nzk5/Mjc4XzBCQkdWOU9B/ZFFEVExuS3dBUEJD/Y2cxSjdRdGlpZUpZ/LmpwZw"
   },
   {
     "id": "12",
     "name": "Milk",
     "description": "Fresh and creamy milk",
     "price": 2.49,
     "imageUrl": "https://imgs.search.brave.com/-4yw6V2jm6bMgPZ3jdp4kIcYaIc8C2PvdcdkuKn220Y/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTc0/Njk0Mzg0L3Bob3Rv/L21pbGsuanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPTFQZXpn/cXU3eElpR0FsR2ZY/S2dHQnNuWE16b0d4/ektRY2VibzFHX3Bm/YkE9"
   },
   {
     "id": "13",
     "name": "Spinach",
     "description": "Nutrient-rich and versatile spinach",
     "price": 3.99,
     "imageUrl": "https://imgs.search.brave.com/jLDpZ2E_OywdaFPhD4D7X5yvpJNRBi8J_rIr8C0z51I/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzAwLzYyLzU5LzUx/LzM2MF9GXzYyNTk1/MTc2X1l0endEMUxO/ajU2NkU0MVluNXFE/bkVveFNWRWEwZDFP/LmpwZw"
   },
   {
     "id": "14",
     "name": "Avocado",
     "description": "Creamy and nutritious avocado",
     "price": 1.99,
     "imageUrl": "https://imgs.search.brave.com/nl5UeKohaNUc-Vr4MEJaqtDwakKxXYiqUxliI9fYo24/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTc1/Mzk1MTYzL3Bob3Rv/L2F2b2NhZG8taGFs/dmVzLmpwZz9zPTYx/Mng2MTImdz0wJms9/MjAmYz02Y2xKcU41/dTlNMm1Va3M3OW0t/cm1JR3k4NWNxR214/WE4yMk01cmJZdDVz/PQ"
   },
   {
     "id": "15",
     "name": "Almonds",
     "description": "Crunchy and protein-rich almonds",
     "price": 5.99,
     "imageUrl": "https://imgs.search.brave.com/IVbIJMmTp4dcKR-mLJHcqcBWyD6vxCGVy8sVx1HGWrk/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAyLzYzLzg4Lzgy/LzM2MF9GXzI2Mzg4/ODI5NF9QN3dOaHVr/ZVdKczJjYklwSHdO/NzhrRXJEOUNwV0pl/bS5qcGc"
   },
   {
     "id": "16",
     "name": "Rice",
     "description": "Long-grain and aromatic rice",
     "price": 3.49,
     "imageUrl": "https://imgs.search.brave.com/JW0kzSBMdxtalJ2UXsZ1hXtvfFan-hXrSReAWeGI-8g/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvNjcx/NTgwMjg2L3Bob3Rv/L3JpY2UuanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPUVvNHFm/WFFWeGltZEN5cDVP/QmZERWk1ZU9iQk0x/N3pwaFB2X1ZfRE91/T2c9"
   },
   {
     "id": "17",
     "name": "Pasta",
     "description": "Delicious and versatile pasta",
     "price": 2.29,
     "imageUrl": "https://imgs.search.brave.com/IkodXRnedemjtvmbi2cMAFfoJc1_XiwzMOFVvTeB15M/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTg1/MDcyMzM1L3Bob3Rv/L3Bhc3RhLXBlbm5l/LXJpZ2F0ZS5qcGc_/cz02MTJ4NjEyJnc9/MCZrPTIwJmM9YWNi/OFRBamJvb2MtNGVy/MWZkZGs2UjloaUR2/WlI4M2MtWUY3dFRZ/MWhUdz0"
   },
   {
     "id": "18",
     "name": "Cereal",
     "description": "Crunchy and nutritious cereal",
     "price": 4.99,
     "imageUrl": "https://imgs.search.brave.com/2XbiGnDiYugWY9pUMCxTiEzqTECoUpdBWpr0kMUEpG8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTM2/NDYzOTQzNi9waG90/by9mcnVpdC1jZXJl/YWwuanBnP3M9NjEy/eDYxMiZ3PTAmaz0y/MCZjPWJDMDNIRmY3/M2x3OG04U3JwZ2Zn/R0JGaDN3YkhYVi1U/UU9yaEFObi1XQms9"
   },
   {
     "id": "19",
     "name": "Yogurt",
     "description": "Creamy and probiotic-rich yogurt",
     "price": 1.79,
     "imageUrl": "https://imgs.search.brave.com/ctEcuqxUVKSvJO30tYz0vdJ17wtm4s6huUnuigDZVbQ/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvNjEz/MTIxMTcwL3Bob3Rv/L2hvdC03LWdyYWlu/LWJyZWFrZmFzdC1j/ZXJlYWwtd2l0aC15/b2d1cnQtYW5kLWZy/ZXNoLWZydWl0Lmpw/Zz9zPTYxMng2MTIm/dz0wJms9MjAmYz0t/RFdQTG1DckozUWJh/Vmh1NmFEUkZobXc3/Y2VyLTlLU0xaRmty/aG1PZVhzPQ"
   },
   {
     "id": "20",
     "name": "Cheese",
     "description": "Sharp and flavorful cheese",
     "price": 3.99,
     "imageUrl": "https://imgs.search.brave.com/_hJjtnaHqLfjlA5xzqk4vGF0U3YFBMzFuDWncPRXsTQ/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTAw/NzQxNjE2Mi9waG90/by9jaGVlc2UuanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPW44/Qnk4MmJVYTRJZERN/RVExZDJmQVg3VDl1/OWx2a29nX3BPcUox/eGhBdFE9"
   },
   {
     "id": "21",
     "name": "Juice",
     "description": "Refreshing and natural fruit juice",
     "price": 2.99,
     "imageUrl": "https://imgs.search.brave.com/802D_YYXrRHqDajidGRDfMu0_AUeqnWtr2O7AU4wsKg/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTU1/Mzc2Mzc1L3Bob3Rv/L2ZydWl0LWp1aWNl/LmpwZz9zPTYxMng2/MTImdz0wJms9MjAm/Yz1ESHBvdDBhNjdv/Ti04bFNXMENNSTdZ/NHZMTS1UbE1CQnFB/N2M1a0Nmck5vPQ"
   },
   {
     "id": "22",
     "name": "Tea",
     "description": "Aromatic and comforting tea",
     "price": 3.49,
     "imageUrl": "https://imgs.search.brave.com/jEiRNC5RuxBSWjNJllbLSqwu7E73Vr4lmOhN9ehg_fY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTE2/NDE1ODczNC9waG90/by9oZXJiYWwtdGVh/LmpwZz9zPTYxMng2/MTImdz0wJms9MjAm/Yz1DenlVRS1WSDJi/ZjFaMV95aGVZM3A3/ZjdpbkNmNWp4ZFA2/SEtaZldCMUU4PQ"
   },
   {
     "id": "23",
     "name": "Coffee",
     "description": "Rich and bold coffee beans",
     "price": 5.99,
     "imageUrl": "https://imgs.search.brave.com/WyJ--oLSbZ2V8IOUlHdtyEuJVwxEOzo5HTuIjza2gWM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTI3/MTM4NjE2Ny9waG90/by9jb2ZmZWUuanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPTVn/V1NoQlMtbFNhX3lj/bTFfb2xjbTl3cmlj/N2RLWU5NTW04UTc4/MC1BNzQ9"
   },
   {
     "id": "24",
     "name": "Chocolate",
     "description": "Indulgent and decadent chocolate bar",
     "price": 2.79,
     "imageUrl": "https://imgs.search.brave.com/6VxXjIAVZZwfG7FUaU48QI0dG4ZOjV_fuV9sQQN0Uvw/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTU3/NDE5NDA0L3Bob3Rv/L2Nob2NvbGF0ZS1i/YXItd2l0aC1wYXRo/LmpwZz9zPTYxMng2/MTImdz0wJms9MjAm/Yz1ZX2xyWWVIakJ2/Ulkxb0N2OVRCUkNI/UXVvcklRZTJDMlpu/SGRZZUs2a1pNPQ"
   }
 
];

}