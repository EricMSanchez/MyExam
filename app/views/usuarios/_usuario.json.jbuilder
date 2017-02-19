json.extract! usuario, :id, :usuarioId, :nombre, :email, :rfc, :nombreEmpresa, :password, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)