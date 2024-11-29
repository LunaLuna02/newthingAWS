{"filter":false,"title":"test123.sh","tooltip":"/test123.sh","undoManager":{"mark":11,"position":11,"stack":[[{"start":{"row":0,"column":0},"end":{"row":22,"column":49},"action":"insert","lines":["# Obtener todos los IDs de los grupos de seguridad","GROUP_IDS=$(aws ec2 describe-security-groups --query 'SecurityGroups[*].GroupId' --output text)","","# Iterar sobre cada ID de grupo de seguridad y agregar las reglas","for ID in $GROUP_IDS","do","  # Agregar regla para el puerto 8888 TCP","  aws ec2 authorize-security-group-ingress --group-id $ID --protocol tcp --port 8888 --cidr 0.0.0.0/0 > .temp","  ","  # Agregar regla para el puerto 80 HTTP","  aws ec2 authorize-security-group-ingress --group-id $ID --protocol tcp --port 80 --cidr 0.0.0.0/0 > .temp","done","","","sudo yum update -y","sudo yum install jq -y","sudo yum install python3 python3-pip -y","python3 -m pip install urllib3==1.25.11","","python3 -m pip install jupyterlab","","","jupyter lab --ip=0.0.0.0 --port=8888 --no-browser"],"id":1}],[{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":[" "],"id":2}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":[" "],"id":3}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":8,"column":49},"action":"insert","lines":["sudo yum update -y","sudo yum install jq -y","sudo yum install python3 python3-pip -y","python3 -m pip install urllib3==1.25.11","","python3 -m pip install jupyterlab","","","jupyter lab --ip=0.0.0.0 --port=8888 --no-browser"],"id":5}],[{"start":{"row":24,"column":0},"end":{"row":34,"column":49},"action":"remove","lines":["","","sudo yum update -y","sudo yum install jq -y","sudo yum install python3 python3-pip -y","python3 -m pip install urllib3==1.25.11","","python3 -m pip install jupyterlab","","","jupyter lab --ip=0.0.0.0 --port=8888 --no-browser"],"id":6}],[{"start":{"row":0,"column":0},"end":{"row":24,"column":0},"action":"remove","lines":["sudo yum update -y","sudo yum install jq -y","sudo yum install python3 python3-pip -y","python3 -m pip install urllib3==1.25.11","","python3 -m pip install jupyterlab","","","jupyter lab --ip=0.0.0.0 --port=8888 --no-browser","","","","# Obtener todos los IDs de los grupos de seguridad","GROUP_IDS = $(aws ec2 describe-security-groups --query 'SecurityGroups[*].GroupId' --output text)","","# Iterar sobre cada ID de grupo de seguridad y agregar las reglas","for ID in $GROUP_IDS","do","  # Agregar regla para el puerto 8888 TCP","  aws ec2 authorize-security-group-ingress --group-id $ID --protocol tcp --port 8888 --cidr 0.0.0.0/0 > .temp","  ","  # Agregar regla para el puerto 80 HTTP","  aws ec2 authorize-security-group-ingress --group-id $ID --protocol tcp --port 80 --cidr 0.0.0.0/0 > .temp","done",""],"id":7},{"start":{"row":0,"column":0},"end":{"row":21,"column":49},"action":"insert","lines":["# Obtener todos los IDs de los grupos de seguridad","GROUP_IDS=$(aws ec2 describe-security-groups --query 'SecurityGroups[*].GroupId' --output text)"," ","# Iterar sobre cada ID de grupo de seguridad y agregar las reglas","for ID in $GROUP_IDS","do","  # Agregar regla para el puerto 8888 TCP","  aws ec2 authorize-security-group-ingress --group-id $ID --protocol tcp --port 8888 --cidr 0.0.0.0/0 > .temp","  # Agregar regla para el puerto 80 HTTP","  aws ec2 authorize-security-group-ingress --group-id $ID --protocol tcp --port 80 --cidr 0.0.0.0/0 > .temp","done"," "," ","sudo yum update -y","sudo yum install jq -y","sudo yum install python3 python3-pip -y","python3 -m pip install urllib3==1.25.11"," ","python3 -m pip install jupyterlab"," "," ","jupyter lab --ip=0.0.0.0 --port=8888 --no-browser"]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"],"id":9},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["!"]},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["/"]}],[{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["b"],"id":10},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":["i"]},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["n"]},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["/"]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["b"]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["a"]},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["s"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["h"]}],[{"start":{"row":0,"column":11},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":11}],[{"start":{"row":0,"column":11},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":12}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":23,"column":0},"end":{"row":23,"column":49},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1732559237772,"hash":"68063edb610c6a712ff00efa705fd484d575803a"}