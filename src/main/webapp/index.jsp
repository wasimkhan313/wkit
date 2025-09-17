<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Ashok IT Courses Demo</title>
  <style>
    body {
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      background: #f3f7fc;
      margin: 0;
      padding: 0;
    }

    header {
      background: linear-gradient(135deg, #004aad, #0073e6);
      color: white;
      padding: 40px 20px;
      text-align: center;
      border-bottom-left-radius: 50px;
      border-bottom-right-radius: 50px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.15);
    }

    header h1 {
      margin: 0;
      font-size: 2.5rem;
    }

    header p {
      margin-top: 10px;
      font-size: 1.1rem;
      opacity: 0.9;
    }

    .container {
      max-width: 1100px;
      margin: 50px auto;
      padding: 0 20px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 25px;
    }

    .course-card {
      background: #fff;
      padding: 25px;
      border-radius: 20px;
      box-shadow: 0 8px 18px rgba(0,0,0,0.08);
      transition: all 0.3s ease;
      position: relative;
      overflow: hidden;
      text-align: center;
    }

    .course-card:hover {
      transform: translateY(-8px);
      box-shadow: 0 12px 24px rgba(0,0,0,0.15);
    }

    .course-icon {
      width: 70px;
      height: 70px;
      margin: 0 auto 15px;
      border-radius: 50%;
      background: linear-gradient(135deg, #004aad, #00aaff);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 32px;
      color: white;
      box-shadow: 0 4px 10px rgba(0,0,0,0.2);
    }

    .course-title {
      font-size: 1.4rem;
      font-weight: bold;
      color: #004aad;
      margin-bottom: 10px;
    }

    .course-desc {
      font-size: 1rem;
      color: #555;
      margin-bottom: 20px;
      line-height: 1.5;
      padding: 0 10px;
    }

    .btn {
      display: inline-block;
      text-decoration: none;
      background: linear-gradient(135deg, #004aad, #0073e6);
      color: white;
      padding: 10px 22px;
      border-radius: 30px;
      font-size: 0.95rem;
      transition: 0.3s;
      font-weight: 500;
    }

    .btn:hover {
      background: linear-gradient(135deg, #00337a, #005bb5);
      transform: scale(1.07);
    }
  </style>
  <!-- Using FontAwesome for icons -->
  <script src="https://kit.fontawesome.com/2b5d5a9c8f.js" crossorigin="anonymous"></script>
</head>
<body>

  <header>
    <h1>Gnet Computer & Internet Services</h1>
    <p>We Provide top Level and Most Secure IT Services </p>
  </header>

  <div class="container">
    <div class="course-card">
      <div class="course-icon"><i class="fab fa-java"></i></div>
      <div class="course-title">Custom Web Development</div>
      <div class="course-desc">
         Look for companies that build websites from scratch rather than using generic templates. This allows for a unique, scalable, and secure platform that can grow with your business. Top providers often use modern frameworks like React, Angular, and Node.js.
      </div>
      <a href="#" class="btn">Click Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fab fa-python"></i></div>
      <div class="course-title">UI/UX Design</div>
      <div class="course-desc">
        A professional, easy-to-navigate website is crucial for building credibility. A great UI/UX team will focus on creating an intuitive user experience and a clean, modern interface that highlights your services and expertise
      </div>
      <a href="#" class="btn">Click Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fas fa-cloud"></i></div>
      <div class="course-title">Content Management System (CMS) Integration</div>
      <div class="course-desc">
         A good CMS (like WordPress, Drupal, or a custom one) will allow you to easily update your website's content, such as blog posts, case studies, and service descriptions, without needing a developer
      </div>
      <a href="#" class="btn">Click Now</a>
    </div>

    <div class="course-card">
      <div class="course-icon"><i class="fas fa-robot"></i></div>
      <div class="course-title">Cloud & DevOps Solutions</div>
      <div class="course-desc">
       ince your business is in IT, your website should reflect your technical prowess. Companies that can host your site on a scalable, secure cloud platform and use modern DevOps practices show they practice what they preach.
      </div>
      <a href="#" class="btn">Click Now</a>
    </div>
  </div>

</body>
</html>
