<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${message}</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }

    .sidebar {
        position: fixed;
        top: 0;
        left: 0;
        height: 100%;
        width: 100px; /* Adjust the width as needed */
        background-color: #b6e1d8;
        padding: 20px;
        overflow-y: auto; /* Add scrollbar */
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .food-item {
        margin-bottom: 10px;
    }

    .food-item img {
        width: 100%; /* Adjust the size as needed */
        height: 80px; /* Adjust the size as needed */
        border-radius: 50%; /* Make image circular */
        border: 3px solid #ffd700; /* Border color: gold */
        
    }

    .food-item p {
        text-align: center;        
    }
    
main {
  flex: 1;
  padding: 20px;
}

.bottom-header {
  background-color: #333;
  color: #fff;
  padding: 10px; /* Adjust padding as needed */
  text-align: center;
  position: fixed;
  bottom: 0;
  width: 100%;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.clear-order-btn, .view-order-btn {
  background-color: #dc3545;
  color: #fff;
  border: none;
  padding: 8px 16px; /* Adjust padding as needed */
  cursor: pointer;
  border-radius: 5px;
  font-size: 14px; /* Adjust font size as needed */
}

.cart {
  display: flex;
  align-items: center;
  margin-right: 20px;
}

.price {
  margin-right: 10px;
  font-size: 16px; /* Adjust font size as needed */
}

.view-order-btn {
  background-color: #007bff;
}

/* Assuming you're using Font Awesome for the cart icon */
.fa-shopping-cart {
  font-size: 24px;
  margin-right: 10px;
}
    @media only screen and (max-width: 600px) {
        body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        }

    .sidebar {
        position: fixed;
        top: 0;
        left: 0;
        height: 100%;
        width: 40px; /* Adjust the width as needed */
        background-color: #b6e1d8;
        padding: 20px;
        overflow-y: auto; /* Add scrollbar */
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .food-item {
        margin-bottom: 10px;
    }

    .food-item img {
        width: 100%; /* Adjust the size as needed */
        height: 70px; /* Adjust the size as needed */
        border-radius: 100px; /* Make image circular */
        border: 2px solid #ffd700; /* Border color: gold */
        
    }

    .food-item p {
        text-align: center;        
    }
    .clear-order-btn, .view-order-btn {
    padding: 6px 12px;
    font-size: 12px;
  }

  .price {
    font-size: 14px;
  }
    }
</style>
</head>
<body>

<div class="sidebar">
    <div class="food-item">
        <img src="resources/images/food1.jpeg" alt="Food 1">
        <p>Briyani</p>
    </div>
    <div class="food-item">
        <img src="/images/food2.jpeg" alt="Food 2">
        <p>Veg food</p>
    </div>
    <div class="food-item">
        <img src="food1.jpg" alt="Food 1">
        <p>Briyani</p>
    </div>
    <div class="food-item">
        <img src="food2.jpg" alt="Food 2">
        <p>Veg food</p>
    </div>
    <div class="food-item">
        <img src="food1.jpg" alt="Food 1">
        <p>Briyani</p>
    </div>
    <div class="food-item">
        <img src="food2.jpg" alt="Food 2">
        <p>Veg food</p>
    </div>
    <div class="food-item">
        <img src="food1.jpg" alt="Food 1">
        <p>Briyani</p>
    </div>
    <div class="food-item">
        <img src="food2.jpg" alt="Food 2">
        <p>Veg food</p>
    </div>
    <div class="food-item">
        <img src="food1.jpg" alt="Food 1">
        <p>Briyani</p>
    </div>
    <div class="food-item">
        <img src="food2.jpg" alt="Food 2">
        <p>Veg food</p>
    </div>
    <div class="food-item">
        <img src="food1.jpg" alt="Food 1">
        <p>Briyani</p>
    </div>
    <div class="food-item">
        <img src="food2.jpg" alt="Food 2">
        <p>Veg food</p>
    </div>
    <!-- Add more food items as needed -->
</div>
<header class="bottom-header">
    <button class="clear-order-btn">Clear Order</button>
    <div class="cart">
      <span class="price">$10.99</span>
      <i class="fas fa-shopping-cart"></i>
      <button class="view-order-btn">View Order</button>
    </div>
  </header>

</body>