# Prerequisites:
- Have completed the deployment process of microservices, apigateway, and proxy, available in the repository [https://github.com/APPOLO-UNAL/API_GATEWAY/tree/develop](https://github.com/APPOLO-UNAL/API_GATEWAY/tree/develop)
- Have the following ports available:
    - 81
    - 61527
- Have the repository [https://github.com/APPOLO-UNAL/appolo_ma/tree/feature/music_frontend](https://github.com/APPOLO-UNAL/appolo_ma/tree/feature/music_frontend) downloaded and updated
- Have Flutter-Dart installed

# Deployment Steps:
1. Navigate to the appolo_ma component folder.
2. Run the command `flutter build web`.
3. Navigate to the present project folder (appolo_wa_rp).
4. Run the docker compose command `docker-compose up -d`.
5. Verify by accessing [https://localhost/](https://localhost/).