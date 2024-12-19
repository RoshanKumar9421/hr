<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Farmer Product Selling</title>
    <link rel="stylesheet" href="farmer.css">
</head>
<body>
    <header>
        <h1>Farm to Table: Direct from Farmers</h1>
    </header>

    <main>
        <section class="add-product">
            <h2>Add Your Product</h2>
            <form id="productForm">
                <label for="productName">Product Name:</label>
                <input type="text" id="productName" name="productName" required>

                <label for="productDetails">Product Details:</label>
                <textarea id="productDetails" name="productDetails" required></textarea>

                <label for="productPrice">Price (in $):</label>
                <input type="number" id="productPrice" name="productPrice" required>

                <button type="submit">Add Product</button>
                <form action="/upload" method="post" enctype="multipart/form-data">
                    <label for="image">Upload an image:</label>
                    <input type="file" id="image" name="image" accept="image/*">
                    <button type="submit">Submit</button>
                  </form>
            </form>
        </section>

        <section class="product-list">
            <h2>Available Products</h2>
            <ul id="productContainer">
                <!-- Products will be dynamically added here -->
            </ul>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 kisan sathi. All rights reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
