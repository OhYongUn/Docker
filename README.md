<h1> 1.이미 실행 중인 컨테이너에 연결하기</h1>

디폴트로 '-d' 없이 컨테이너를 실행하면, "attached모드"로 실행됩니다.

detached 모드(예: -d)로 컨테이너를 시작한 경우에는 다음 명령을 사용하여 컨테이너를 다시 시작하지 않고도 컨테이너에 연결할 수 있습니다.

docker attach CONTAINER
이는 CONTAINER라는 ID 또는 이름으로 실행 중인 컨테이너에 연결합니다.

