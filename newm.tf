/*
resource "aws_cloudwatch_metric_alarm" "CPUUtilization" {
  alarm_name          = "Ec2 stop"
  comparison_operator = "LessThan"
  evaluation_periods  = "1"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "24"
  statistic           = "Average"
  threshold           = "10"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}

resource "aws_cloudwatch_metric_alarm" "CPUUtilization" {
  alarm_name          = "Ec2 terminate"
  comparison_operator = "LessThan"
  evaluation_periods  = "1"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "24"
  statistic           = "Average"
  threshold           = "10"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}

resource "aws_cloudwatch_metric_alarm" "CPUUtilization" {
  alarm_name          = "Ec2 reboot"
  comparison_operator = "GreaterThan"
  evaluation_periods  = "3"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "1"
  statistic           = "Average"
  threshold           = "0"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}
*/

resource "aws_cloudwatch_metric_alarm" "NetworkIn" {
  alarm_name          = "NetworkIn"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "300"
  statistic           = "Average"
  threshold           = "90"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}

resource "aws_cloudwatch_metric_alarm" "NetworkOut" {
  alarm_name          = "NetworkOut"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "300"
  statistic           = "Average"
  threshold           = "90"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}

resource "aws_cloudwatch_metric_alarm" "NetworkPacketsIn" {
  alarm_name          = "NetworkPacketsIn"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "300"
  statistic           = "Average"
  threshold           = "90"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}

resource "aws_cloudwatch_metric_alarm" "NetworkPacketsOut" {
  alarm_name          = "NetworkPacketsOut"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "300"
  statistic           = "Average"
  threshold           = "90"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}



resource "aws_cloudwatch_metric_alarm" "DiskReadOps" {
  alarm_name          = "DiskReadOps"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "300"
  statistic           = "Average"
  threshold           = "10"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}

resource "aws_cloudwatch_metric_alarm" "DiskWriteOps" {
  alarm_name          = "DiskWriteOps"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "300"
  statistic           = "Average"
  threshold           = "10"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}

resource "aws_cloudwatch_metric_alarm" "CPUUtilization" {
  alarm_name          = "CPUUtilization"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = "GroupInServiceInstances"
  namespace           = "AWS/EC2"
  period              = "300"
  statistic           = "Average"
  threshold           = "80"

  dimensions {
    AutoScalingGroupName = "ptype_shfmk_sharedservices_asg_scalegroup"
  }

  alarm_description = "This metric monitors ASG group inservice instances"
  alarm_actions     = ["arn:aws:sns:us-east-1:175565783406:squid-test"]
}