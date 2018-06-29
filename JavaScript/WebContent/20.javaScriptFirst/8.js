window.onload = function(){//이렇게 하면 html코드가 모두실행되고서 자스가 마지막으로 실행
	//window.onload는 모든 웹페이지가 다 로드된후 마지막으로 실행되기때문
	//하지만 이것은 onload되기전까지 물고있는거라 좀 느리다는 단점..로딩이나 런타임 렌더링 
	//window.onload = function(){} 
	//함수는 해당 웹브라우저의 모든 코드의 로드가 끝났을때 호출되는 함수다. 
	//즉 해당 브라우저에 대한 코드가 처음부터 끝까지 읽혀졌다는 의미.
    var hw = document.getElementById('hw');
    hw.addEventListener('click', function(){
        alert('Hello world');
    })
}