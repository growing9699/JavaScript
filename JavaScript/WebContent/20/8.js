window.onload = function(){//이렇게 하면 html코드가 모두실행되고서 자스가 마지막으로 실행
    var hw = document.getElementById('hw');
    hw.addEventListener('click', function(){
        alert('Hello world');
    })
}