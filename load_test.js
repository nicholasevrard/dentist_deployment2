import http from 'k6/http';
import { check, sleep } from 'k6';

export let options = {
  stages: [
    { duration: '30s', target: 20 },  // Monter jusqu'à 20 utilisateurs
    { duration: '1m', target: 50 },   // Monter jusqu'à 50 utilisateurs
    { duration: '1m', target: 100 },  // Monter jusqu'à 100 utilisateurs
    { duration: '30s', target: 0 },   // Redescendre à 0
  ],
};

export default function () {
  let res = http.get('http://192.168.8.121:8085');  // Adresse de Jenkins sur la VM4

  // Accepte 403 comme réponse attendue (car Jenkins bloque sans authentification)
  check(res, {
    'status is 403 (access blocked as expected)': (r) => r.status === 403,
  });

  sleep(1);  // Pause d'1 seconde entre les requêtes
}
