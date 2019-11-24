<%--
  Created by IntelliJ IDEA.
  User: ppisk
  Date: 24.11.2019
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gabinet Gracja</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/styles.min.css">
</head>

<body>
<nav class="navbar navbar-dark navbar-expand-md" style="background-color:#2d2d2d;color:rgb(255,255,255);font-weight:100;text-transform:uppercase;">
    <div class="container"><a class="navbar-brand" href="#"><img src="assets/img/LOGO.png" style="margin:-46px;"></a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span></button>
        <div class="collapse navbar-collapse"
             id="navcol-1">
            <ul class="nav navbar-nav ml-auto">
                <li class="nav-item" role="presentation"><a class="nav-link" href="#" style="color:#ffffff;">Strona Główna</a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="#" style="color:#ffffff;">Oferta zabiegowa</a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="#" style="color:#ffffff;">Oferta sprzedażowa</a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="#" style="color:#ffffff;">Kontakt</a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" href="logowanie.jsp" style="color:#ffffff;">Logowanie</a></li>
            </ul>
        </div>
    </div>
</nav>
<div id="promo-section">
    <div class="jumbotron" style="background-color:rgba(0,0,0,0.11);color:#ffffff;padding-bottom:20px;padding-top:20px;margin-top:21px;max-width:800px;margin-right:auto;margin-left:auto;">
        <h1 style="color:rgb(255,255,255);height:73px;">Gabinet Kosmetyczny "Gracja"</h1>
        <p style="min-height:none;">Gabinet "Gracja" w ciągu 15 lat zdobył zaufanie wielu stałych klientek. Nasza kadra wciąż podnosi swoje kwalifikacje co w połączeniu z wieloletnim doświadczeniem pozwala na profesjonalne wykonywanie wszystkich naszych zabiegów.</p>
    </div>
    <section id="team" class="bg-light-gray" style="height:398px;max-height:341px;margin-top:-128px;background-color:rgba(0,0,0,0.11);color:#ffffff;padding-bottom:20px;padding-top:20px;margin-top:21px;max-width:800px;margin-right:auto;margin-left:auto;border-radius:20px;">
        <h2 class="section-heading" style="color:rgb(255,255,255);">Nasz zespół</h2>
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member"><img class="rounded-circle img-fluid" src="assets/img/Aleksandra_Krzys_Profil.jpg">
                        <h4>Aleksandra Krzyś</h4>
                        <ul class="list-inline social-buttons"></ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member"><img class="rounded-circle img-fluid" src="assets/img/Anna%20Wąsik.jpg">
                        <h4>Anna Wąsik</h4>
                        <ul class="list-inline social-buttons"></ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member"><img class="rounded-circle img-fluid" src="assets/img/Joanna%20Lewioda.jpg">
                        <h4>Joanna Lewioda</h4>
                        <ul class="list-inline social-buttons"></ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<div class="footer-clean" style="color:rgb(0,0,0);">
    <footer>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-sm-4 col-md-3 item">
                    <h3>Usługi</h3>
                    <ul>
                        <li>&nbsp;</li>
                        <li><a href="#">Oferta zabiegowa</a></li>
                        <li><a href="#">Oferta sprzedażowa</a></li>
                        <li></li>
                    </ul>
                </div>
                <div class="col-sm-4 col-md-3 item">
                    <h3>O nas</h3>
                    <ul>
                        <li>&nbsp;</li>
                        <li><a href="#">Aktualności</a></li>
                        <li><a href="#">Kontakt</a></li>
                        <li></li>
                    </ul>
                </div>
                <div class="col-sm-4 col-md-3 item">
                    <h3>Gabinet Kosmetyczny "Gracja"</h3>
                    <ul>
                        <li><a href="#" style="color:rgb(0,0,0);">Al. Jana Pawła II 13a/2</a></li>
                        <li>37-450 Stalowa Wola</li>
                        <li>tel.: (15) 842 94 19</li>
                        <li>10.00-18.00 pn-pt<br></li>
                        <li></li>
                    </ul>
                </div>
                <div class="col-lg-3 item social"><a href="https://www.facebook.com/Gracja-Gabinet-Kosmetyczny-255745234516172/"><i class="icon ion-social-facebook"></i></a><a href="https://www.instagram.com/gabinet.gracja/"><i class="icon ion-social-instagram-outline"></i></a>
                    <a
                            href="mailto:info@gabinetgracja.com.pl"><i class="icon ion-email"></i></a><a href="https://www.messenger.com/t/255745234516172"><i class="icon ion-android-mail"></i></a>
                    <p class="copyright" style="width:281px;">Gabinet Kosmetyczny "Gracja" Anna Wasik</p>
                </div>
            </div>
        </div>
    </footer>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
</body>

</html>
