import rclpy
from std_msgs.msg import String

node = None

def callback(msg):
    node.get_logger().info('I heard: "%s"' % msg.data)


def main(args=None):
    global node

    rclpy.init(args=args)

    node = rclpy.create_node('subscriber')
    node.create_subscription(String, 'topic', callback)
    rclpy.spin(node)

    node.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
