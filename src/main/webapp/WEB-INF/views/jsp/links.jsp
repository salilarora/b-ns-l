<div class="menu">
    <div class="top-nav">
        <ul class="links">
            <li id="home"><a href="index">Home</a></li>
            |
            <li id="about"><a href="about">About</a></li>
            |
            <li id="menu"><a href="menu">Menu</a></li>
            |
            <li id="services"><a href="services">Services</a></li>
            |
            <li id="contact"><a href="contact">Contact</a></li>
        </ul>
    </div>
</div>
<script>
$('ul.links > li').removeClass('active');
$('#'+currentPage).addClass('active');
</script>