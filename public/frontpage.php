<html lang="en">
<head name="Standard">
    <title>Ouxsoft Home</title>
</head>
<body>

<header name="Standard">
    <arg type="bool" name="frontpage">true</arg>
</header>

<div class="hero-image w-100 mb-5" style="background-image:url('/assets/images/dimension/1260x630/offset/0,-20/hero/front-page.jpg');">
    <div class="container h-100">
        <div class="row h-100 align-items-center">
            <div class="col-12 text-left text-light">
                <h1 class="font-weight-light" style=" text-shadow: 2px 2px #000;">
                Regulator compliance assistance at its best.
                </h1>
                <p class="lead"></p>
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

    <h2>Services:</h2>
    <div class="card mb-3">
        <div class="card-body">
            <h5 class="card-title">Safety Program Development</h5>
            <p class="card-text">
                We offer a wide range of safety programs that are unique to your facility and procceses taking complex
                regulatory actions into easy steps that have meaningful impact. We will work with you to ensure that the safety program 
                fits your needs and meets all requirements from federal, state, local, or tribal.
            </p>
            <a href="/help/phpmarkup" class="btn btn-primary mb-4">
                Learn More <span class="arrow-cta__icon" aria-hidden="true"></span>
            </a>
        </div>
    </div>

    <div class="card mb-3">
        <div class="card-body">
            <h5 class="card-title">Flash Card Training</h5>
            <p class="card-text">
                For safety professionals who are looking at honing their knowledge or pass a certification exam. 
                We have over 2,000 custom flash cards sourced from users and safety professionals around the world. 
                These can be broken into a plethora of topics to help strengthen your weaknesses.  
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