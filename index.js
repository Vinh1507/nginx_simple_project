async function fetchData(){
    let response = await fetch('http://localhost:8081/api/rooms/1')
    let rooms = await response.json();
    console.log(">>> rooms", rooms)
}

fetchData();