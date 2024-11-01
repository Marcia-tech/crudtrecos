# Importa as dependências
from flask import Flask, render_template

# Criar um aplicativo chamado 'app' do tipo 'Flask'
app = Flask(__name__)

# Processa a rota "raiz" executando a função logo abaixo
@app.route("/")
def home(): #função a ser executada
    return render_template('_template.html') # retorno para o navegador
    page = {
        'titulo': "JocaTrecos'"
    }
    # retorno para o navgador
    return render_template('_template.html', **page)
# Executa o servidor de teste
if __name__ == '__main__':
    app.run(debug=True)