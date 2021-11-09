<html lang="en">
<head name="Standard">
    <title>Ouxsoft Home</title>
</head>
<body>

<header name="Standard">
    <arg type="bool" name="frontpage">true</arg>
</header>

<div class="hero-image w-100 mb-5" style="background-image:url('/assets/images/dimension/1260x630/offset/0,-20/hero/pattern-bg.jpg');">
    <div class="container h-100">
        <div class="row h-100 align-items-center">
            <div class="col-12 text-left text-light">
                <h1 class="font-weight-light" style=" text-shadow: 2px 2px #000;">
                    Climb to the Mountaintop of EHS
                </h1>
                <p class="lead">Regulator compliance assistance at it's best.</p>
            </div>
        </div>
    </div>
    <aside class="info-box bg-secondary p-4 editable">
        <partial name="News">
            <arg name="limit" type="int">1</arg>
            <arg name="format">
                <a class="text-white" href="/news/">
                    {{ title }}
                    <br/>
                    <small>
                        <em>Learn more <span class="arrow-cta__icon" aria-hidden="true"></span></em>
                    </small>
                </a>
            </arg>
        </partial>
    </aside>
</div>

<div class="container">

    <h2>Latest News:</h2>
    <div class="card mb-3">
        <div class="card-body">
            <h5 class="card-title">Phasellus pretium ligula </h5>
            <p class="card-text">
                Duis id dui ipsum. Phasellus pretium ligula ac sodales luctus. In nec diam scelerisque, efficitur sem vel, aliquet diam. Nam ac ipsum et odio varius molestie a sit amet diam. Mauris vestibulum rhoncus ante, ac accumsan quam suscipit eu. Cras accumsan est vitae turpis bibendum, non rhoncus metus posuere. Integer in pellentesque nibh. In dapibus lacus nec tortor pulvinar, in placerat turpis scelerisque. Fusce vitae lobortis mi. Nunc lobortis in felis nec pharetra. Sed ligula velit, malesuada sed varius in, malesuada ut nisi. In accumsan felis orci, sit amet laoreet sem dignissim et. Proin vel turpis iaculis, ultricies magna at, tempor risus. Mauris risus metus, fringilla eget tempus vel, ultrices ut lectus. Duis arcu ante, laoreet vitae hendrerit non, ornare sit amet sem. Suspendisse nec hendrerit enim.
            </p>
            <a href="/help/phpmarkup" class="btn btn-primary mb-4">
                Learn More <span class="arrow-cta__icon" aria-hidden="true"></span>
            </a>
        </div>
    </div>

    <div class="card mb-3">
        <div class="card-body">
            <h5 class="card-title"> Vestibulum lectus turpis</h5>
            <p class="card-text">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum lectus turpis, dapibus quis lorem vel, ullamcorper ultricies augue. Morbi sit amet hendrerit turpis. Donec facilisis velit eget imperdiet efficitur. Vestibulum volutpat interdum lectus venenatis suscipit. Donec risus felis, euismod non massa in, mollis scelerisque sem. Vestibulum sit amet velit vel urna consequat egestas quis at odio. Mauris ut neque a lectus sagittis ultricies. Proin eleifend, urna at vehicula vehicula, turpis diam rhoncus nisi, a tempus libero quam eget metus.
            </p>
            <a href="https://github.com/Ouxsoft/LuckByDice" class="btn btn-primary">
                Learn More <span class="arrow-cta__icon" aria-hidden="true"></span>
            </a>
        </div>
    </div>
</div>


<footer name="Standard"/>
</body>
</html>