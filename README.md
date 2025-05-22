# Sigorta Maliyet Tahmini - Makine Öğrenmesi Projesi

Bu proje, bireylerin sigorta maliyetlerini tahmin etmek amacıyla oluşturulmuş bir makine öğrenmesi uygulamasıdır.  
Proje Python ile yazılmış olup; veri analizi, modelleme ve tahmin işlemleri Jupyter Notebook ortamında yapılmaktadır.  
Bu proje ayrıca Docker ile container haline getirilmiştir, böylece farklı sistemlerde kolay ve uyumlu bir şekilde çalıştırılabilir.

## Kullanılan Teknolojiler

- **Python 3**
- **Pandas** ve **NumPy** (veri analizi)
- **Matplotlib** ve **Seaborn** (görselleştirme)
- **Scikit-learn** (makine öğrenmesi modelleri)
- **Jupyter Notebook** (analiz ve modelleme)
- **Docker** ve **Docker Compose** (container yapısı)

## Gereksinimler

Projeyi çalıştırmak için aşağıdaki gereksinimlerin sisteminizde yüklü olması gerekir:

- Docker Desktop  
- Git  
- (Windows kullanıcıları için) WSL 2 yüklü ve etkin olmalı, ayrıca BIOS üzerinden **sanallaştırma (virtualization)** açık olmalıdır.

## Kurulum ve Çalıştırma

1. GitHub üzerinden projeyi bilgisayarınıza klonlayın:

```bash
   git clone https://github.com/serefcann/Machine-_Learning_Models_Insurance.git
   cd Machine-_Learning_Models_Insurance
```

2. Docker container'ını başlatmak için şu komutu çalıştırın:

 ```bash
docker-compose up --build
```
Terminalde veya PowerShell ekranında çıkan bağlantı (örnek: http://127.0.0.1:8888/?token=...) tarayıcıya yapıştırılarak Jupyter Notebook'a erişilir.

3. Terminalde veya PowerShell ekranında çıkan bağlantı (örnek: http://127.0.0.1:8888) tarayıcıya yapıştırılarak Jupyter Notebook'a erişilir.