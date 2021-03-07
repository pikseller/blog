# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(  title: "Redis Nedir Niçin Kullanılır", 
              content: "Ruby’ye geçmemin en büyük sebebi sade ve öz olmasıdır.

  Sadelik en büyük zenginliktir

Felsefesini benimsemiş Yukihiro Matsumoto Ruby dilini yazarken anlaşılabilirliği, temizliği ve sadeliği ön planda tutmuştur. Rails geliştiren bir kaç amca bu sadeliğin html ve css’de de geçerli olması gerektiğini düşünerek haml ve sass’ı ortaya çıkarmışlar. Bu yazımda html ve css in güncellenmiş versiyonları olan haml ve sass dan bahsedeceğim.
Haml Nedir ?

Haml, html’in karmaşıklığını ortadan kaldırmak amacıyla yazılan bir Ruby Gem‘idir. .haml uzantılı dosyayı derleyerek html dosyası haline getirir.", 
              category: "Linux, Devops, Redis")

Post.create(  title: "Dokku Nedir, Kurulumu ve Kullanımı", 
              content: "Geliştirmekte olduğum PriviaHub‘ın güncellemeleri benim için büyük bir zulümdü. Sürekli o uzun adımları uygulayıp en sonunda uygulamanın çalışmaması. Üzerimdeki baskı 10 katına çıkarırken, hızlı bir şekilde acaba hangi adımı atladım sorusunu düşünmeye çalışıyordum. Ve bu sürede PriviaHub‘ın yayında olmaması da ayrı bir sorundu. Her ne kadar 2.0.10 versiyonundan sonra bu adımları hata yapmadan yapabilecek tecrübeyi edinsem de çok fazla vakit kaybediyordum. Bu adımları bir şekilde optimize etmeliydim.

  Bu güncelleme adımlarını optimize etmek için bir bash script yazarken zaten dokku‘nun bu işe yaradığı geldi aklıma. Sunucuya dokku kurarak artık güncelleme çilesinden de kurtuldum.
  
  Dokku için aldığım notlarımı hekesin yararlanması için blog yazısı haline getirdim.
  Dokku Nedir
  
  Dokku, web uygulamalarınızı hızlı bir şekilde deploy etmeye(yayınlamaya) yarayan bir uygulamadır. Arkaplanda kullandığı docker uygulaması ile minimum düzeyde kaynak tüketen containerlar oluşturarak istediğiniz kadar web uygulamasını yayınlamınıza imkan verir. Dokku ile sadece git push komutunu kullanarak saniyeler içerisinde uygulamanızı yayınlayabilirsiniz. Dokku otomatik olarak kullandığınız dili ve kullandığınız kütüphaneleri algılayıp kurulumları gerçekleştirecektir. Gerçekten mükemmel değil mi :)", 
              category: "Linux, Devops, Redis")

Post.create(  title: "Haml Nedir ?", 
              content: "Ruby’ye geçmemin en büyük sebebi sade ve öz olmasıdır.

  Sadelik en büyük zenginliktir

Felsefesini benimsemiş Yukihiro Matsumoto Ruby dilini yazarken anlaşılabilirliği, temizliği ve sadeliği ön planda tutmuştur. Rails geliştiren bir kaç amca bu sadeliğin html ve css’de de geçerli olması gerektiğini düşünerek haml ve sass’ı ortaya çıkarmışlar. Bu yazımda html ve css in güncellenmiş versiyonları olan haml ve sass dan bahsedeceğim.
Haml Nedir ?

Haml, html’in karmaşıklığını ortadan kaldırmak amacıyla yazılan bir Ruby Gem‘idir. .haml uzantılı dosyayı derleyerek html dosyası haline getirir.", 
              category: "Linux, Devops, Redis")
Post.create(  title: "Heroku Kurulumu", 
              content: "Heroku Ruby, Java, python gibi dillerde yazılmış web projelerinizi hızlıca ve teknik sunucu kurma bilgisi gerektirmeden yayınlamanızı sağlayan bir platformdur. Ücretsiz olarak uygulama yayınlamamıza izin verir. Geliştirme aşamasında olan projelerimiz için heroku’yu kullanabiliriz.
              Nasıl Kurulur
              
              Websitesinden üyelik açtıktan sonra,", 
              category: "Linux, Devops, Redis")

Post.create(  title: "Git ve Github Ayarları", 
              content: "İlk olarak git yüklemek gerekiyor. Kısaca git’den bahsedersek. Git bir sürüm kontrol sistemidir. Yani projenizin eski yedeklerini tutar. Ne zaman ne değişiklik yaptığınızı bilirsiniz. Yedek, yedek2, yedekson, yedeksonson, yedeksonsonson gibi klasörler kullanmak yerine git kullanmak daha uygun görünüyor. Github ise bizim dosyalarımızı online olarak tutmamızı sağlar.", 
              category: "Linux, Devops, Redis")
