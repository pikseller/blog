# Css

Proje içerisinde cssler app/assets/stylesheets/application.css e yazılabilir.
Ayrıca her bir controller için otomatik oluşturulan {controller-name}.scss dosyasına yazılabilir
HomeController için home.scss


Flash Mesajlar
Ekranda 1 kere görünüp kaybolmasını istediğimiz mesajlar varsa kullanılabilir.
Controllerda doldurulan flash değişkeni viewda ekrana basılır.

Controller 
  flash[:error] = @post.errors.full_messages.join(", ")

View
  <% if flash[:error].present? %>
    <%= flash[:error] %>
  <% end %>
