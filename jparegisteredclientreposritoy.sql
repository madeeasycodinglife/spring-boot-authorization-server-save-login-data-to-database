SELECT * FROM client;

INSERT INTO client(id, authorization_grant_types, client_authentication_methods, client_id, client_id_issued_at, client_name, 
client_secret, client_secret_expires_at, client_settings, redirect_uris, scopes, token_settings) 
VALUES('abbc70f1-fb59-4b42-b1e4-c52fa0080bea', 'refresh_token,client_credentials,authorization_code', 'client_secret_basic',
'client', null, 'abbc70f1-fb59-4b42-b1e4-c52fa0080bea', '$2a$10$lcGI9Fp6GLfk7wjyOK0VqORQqMtsQRoC3J7i/V023SgQv9JZLZ01K', null, 
'{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":true,"settings.client.require-authorization-consent":true}', 
'http://insomnia,http://127.0.0.1:8080/login/oauth2/code/client', 'read,openid,profile', 
'{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,
"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],
"settings.token.access-token-time-to-live":["java.time.Duration",86400.000000000],
"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.server.authorization.settings.OAuth2TokenFormat",
"value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000],
"settings.token.authorization-code-time-to-live":["java.time.Duration",300.000000000]}');