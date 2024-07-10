#!/bin/bash
echo "#!/bin/bash" > startup.sh
echo "python -m streamlit run app.py --server.port 8000 --server.address 0.0.0.0 --server.enableCORS=false --server.enableXsrfProtection=false" >> startup.sh
