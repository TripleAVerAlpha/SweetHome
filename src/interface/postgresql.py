import psycopg2
import keyring
from storage import Storage

conn = psycopg2.connect(
    dbname='bot_info',
    user='admin',
    password=keyring.get_password("bd", "admin"),
    host='localhost'
)
cursor = conn.cursor()