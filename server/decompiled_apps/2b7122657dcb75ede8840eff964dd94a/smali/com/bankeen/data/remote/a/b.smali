.class public Lcom/bankeen/data/remote/a/b;
.super Ljava/lang/Object;
.source "SSLTrustManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ssl/CloudFlareIncECCCA-2.crt"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ssl/comodo_rsa_domain_validation_ca.crt"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ssl/COMODOECCDomainValidationSecureServerCA2.crt"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ssl/comodorsadomainvalidationsecureserverca.crt"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ssl/comodorsaextendedvalidationsecureserverca.crt"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ssl/comodorsaorganizationvalidationsecureserverca.crt"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ssl/COMODORSADomainValidationSecureServerCA2.crt"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ssl/gk.crt"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "ssl/sca1b.crt"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "ssl/sr.crt"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "ssl/SymantecSSG4.crt"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ssl/ti.crt"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "ssl/AmazonRootCA1.crt"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ssl/AmazonRootCA2.crt"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "ssl/AmazonRootCA3.crt"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "ssl/AmazonRootCA4.crt"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/remote/a/b;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/bankeen/data/remote/a/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iput-object v0, p0, Lcom/bankeen/data/remote/a/b;->c:Ljavax/net/ssl/X509TrustManager;

    .line 49
    :try_start_0
    sget-object v1, Lcom/bankeen/data/remote/a/b;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/io/InputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 50
    :goto_0
    sget-object v4, Lcom/bankeen/data/remote/a/b;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 51
    new-instance v4, Ljava/io/BufferedInputStream;

    sget-object v5, Lcom/bankeen/data/remote/a/b;->a:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    .line 55
    new-instance v3, Lcom/bankeen/data/remote/a/a;

    invoke-direct {v3, v1}, Lcom/bankeen/data/remote/a/a;-><init>([Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/bankeen/data/remote/a/b;->c:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object v1, p0, Lcom/bankeen/data/remote/a/b;->c:Ljavax/net/ssl/X509TrustManager;

    aput-object v1, p1, v2

    const-string v1, "TLSv1"

    .line 59
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 61
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/a/b;->b:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 63
    :goto_1
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bankeen/data/remote/a/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bankeen/data/remote/a/b;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
