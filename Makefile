infra:
  git pull
  terraform init
  terraform apply -auto-approve

ansible:
   git pull
  # ansible-playbook -i $(tool_name)-internal.jrdevops81.online, setup-tool.yml -e ansible_user=ec2-user -e ansible_password=DevOps321 -e tool_name=$(tool_name)
     ansible-playbook -i $(tool_name).jrdevops81.online, setup-tool.yml -e ansible_user=ec2-user -e ansible_password=DevOps321 -e tool_name=$(tool_name)