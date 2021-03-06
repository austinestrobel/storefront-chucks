<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Store</title>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.9/css/all.css"
        integrity="sha384-5SOiIsAziJl6AWe0HWRKTXlfcSHKmYV4RBF18PPJ173Kzn7jzMyFuTtk8JA7QQG1"
        crossorigin="anonymous">
  <meta name="theme-color" content="#fafafa">

  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito+Sans&display=swap">
  <link rel="stylesheet" href="/static/css/style.css">
</head>

<body>
${sri.renderSubscreen()}
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="/static/js/scripts.js"></script>
<#-- for scripts/etc from d.xml or others, ie client rendered part of site that needs more JS -->
<#if footerScriptText?has_content>${footerScriptText}</#if>
</body>
</html>
