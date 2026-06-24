rm -rf rsa_demo_env
python -m venv rsa_demo_env
source rsa_demo_env/Scripts/activate # rsa_demo_env/bin/activate  # On Windows: rsa_demo_env\Scripts\activate

python.exe -m pip install --upgrade pip
pip install numpy
cd src/jdev2026_python_wheel_gexil
python decrypt_rsa.py