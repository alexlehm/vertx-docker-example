package com.mycompany;
import org.vertx.java.platform.Verticle;

public class PingVerticle extends Verticle {

  public void start() {
    container.logger().info("!!!");
  }
}
