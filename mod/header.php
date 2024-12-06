<div id="preloader">
        <div class="loader">
            <img src="/images/loader.gif" alt="#" />
        </div>
    </div>
    
<header class="top-header" style="width: 100%; margin: 0px;">
        <nav class="navbar header-nav navbar-expand-lg ">
            <div class="container-fluid" >
                <a class="navbar-brand" href="/"><img src="images/logo.png" alt="image"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li class="<?php if($_GET['page'] == "Inicio"){ echo "active";} ?>   "><a class="nav-link" href="/inicio">Inicio</a></li>
                        <li class="<?php if($_GET['page'] == "Nosotros"){ echo "active";} ?> "><a class="nav-link" href="/nosotros">Nosotros</a></li>
                        <li class="<?php if($_GET['page'] == "Predicas"){ echo "active";} ?> "><a class="nav-link" href="/predicas">Predicas</a></li>
                        <li class="<?php if($_GET['page'] == "Anuncios"){ echo "active";} ?> "><a class="nav-link" href="/anuncios">Anuncios</a></li>
                        <li class="<?php if($_GET['page'] == "Servicios"){ echo "active";} ?>"><a class="nav-link" href="/servicios">Servicios</a></li>
						<li class="<?php if($_GET['page'] == "Contactos"){ echo "active";} ?>"><a class="nav-link" href="/contactos">Contactos</a></li>
                    </ul>
                </div>
               
            </div>
        </nav>
    </header>
   