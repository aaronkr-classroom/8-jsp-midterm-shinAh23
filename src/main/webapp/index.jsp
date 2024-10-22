<!-- UT-NodeJS 중간고사 -->
<%@ page contentType="text/html; charset =UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Student Registration</title>

    <!-- 학생 이름과 학번 -->
    <meta name="author" content="my first name" />
    <meta name="description" content="my last name" />

    <!-- CSS 파일에 대한 link테그를 수정하십시오 -->
    <link href="./public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="./public/css/style.css" />
    <link
      rel="stylesheet"
      media="(max-width: 768px)"
      href="./public/css/style.small.css"
    />

    <!-- JS 파일에 대한 script테그를 수정하십시오 -->
    <script defer src="./public/js/functions.js"></script>
    <script> 
      // 외부 파일에 정의된 변수를 사용하기 위해 다시 정의 
	var localVariable = externalVariable; 
	console.log(localVariable); // "Hello, world!" 
	</script>
  </head>

  <body id="index">
    <!-- HEADER -->
    <header class="header">
      <div class="container">
        <div class="container-left">
          <!-- 로고 -->
          <figure class="logo">
            <a href="/">
              🚈
              <h1 class="site-title">
                <span class="ut-red">UT</span>-NodeJS 중간고사
              </h1>
            </a>
          </figure>

          <!-- 메뉴 -->
          <nav class="menu">
            <a class="menu-item" name="Contact" href="/register.html">가입</a>
          </nav>

          <!-- 반응형 메뉴 버튼 -->
          <div id="menu-button">Menu</div>
        </div>
      </div>
    </header>

    <!-- MAIN 페이지 내용 -->
    <main class="text-center cover-container">
      <div class="cover-content h-100 w-100 text-white">
        <div class="cover-box-2">
          <h1 class="page-title">
            <span class="ut-red">UT</span>-NodeJS 중간고사
          </h1>
          <p class="page-description lead">
            I changed this simple site to an Express site.
          </p>
        </div>
      </div>
    </main>

    <!-- FOOTER -->
    <footer class="text-center fixed-bottom bg-dark text-bg-dark pt-3">
      <p class="ut-red">
        <span class="text-white">&copy; 2023</span> [[[ 학생의 이름과 학번 ]]]
      </p>
    </footer>

    <!-- Bootstrap의 JS -->
    <script src="./public/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
