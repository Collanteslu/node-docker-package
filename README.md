# My Express App

This is a simple Express application that responds with "Hola Mundo".

## Getting Started

To get a copy of this project up and running on your local machine, follow these steps.

### Prerequisites

- Node.js (version 14 or higher)
- npm (Node package manager)

### Installation

1. Clone the repository:
   ```
   git clone https://github.com/yourusername/my-express-app.git
   ```
2. Navigate to the project directory:
   ```
   cd my-express-app
   ```
3. Install the dependencies:
   ```
   npm install
   ```

### Running the Application

To start the application, run the following command:
```
npm start
```

The application will be running on `http://localhost:3000` and will respond with "Hola Mundo" when accessed.


## Running docker

To run the application using docker, run the following command:
```
docker build -t my-express-app .
```

```
docker run -d -p 3000:3000 my-express-app
```

### Built With

- [Express](https://expressjs.com/) - The web framework used

### Author

Your Name

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.