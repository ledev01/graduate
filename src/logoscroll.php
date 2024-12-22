<link rel="stylesheet" href="./output.css">
<div id="scrollableDiv" class="fixed top-1/3 mt-8 left-64 w-64 flex flex-col gap-y-5 transition-all duration-300 ease-in-out">
        <a href="https://www.facebook.com"><img class="w-10 h-auto" src="https://cdn-icons-png.flaticon.com/128/2168/2168281.png" alt=""></a>
        <a href=" https://www.instagram.com"><img class="w-10 h-auto" src="https://cdn-icons-png.flaticon.com/128/3670/3670274.png" alt=""></a>
        <a href=" https://www.tiktok.com"><img class="w-10 h-auto" src="https://cdn-icons-png.flaticon.com/128/3116/3116491.png" alt=""></a>
</div>
<script>
    window.onscroll = function() {
        var scrollableDiv = document.getElementById('scrollableDiv');

        if (window.scrollY >= 3600) {
            scrollableDiv.classList.remove('fixed');
            scrollableDiv.classList.add('absolute');
            scrollableDiv.classList.add('w-64');
            scrollableDiv.style.top = `${window.scrollY - 3600}px`; 
        } else {
            scrollableDiv.classList.remove('absolute');
            scrollableDiv.classList.add('fixed');
            scrollableDiv.classList.add('w-64');
            scrollableDiv.style.top = '33%';
        }
    };
</script>
