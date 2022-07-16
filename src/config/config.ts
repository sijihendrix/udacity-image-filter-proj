import dotenv from "dotenv";

dotenv.config();

const PORT = process.env.PORT || 8082;

export const config = {
  server: {
    port: PORT,
  },
};
