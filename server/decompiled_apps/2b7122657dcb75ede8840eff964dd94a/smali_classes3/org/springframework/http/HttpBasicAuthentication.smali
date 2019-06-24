.class public Lorg/springframework/http/HttpBasicAuthentication;
.super Lorg/springframework/http/HttpAuthentication;
.source "HttpBasicAuthentication.java"


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/springframework/http/HttpAuthentication;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/springframework/http/HttpBasicAuthentication;->username:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/springframework/http/HttpBasicAuthentication;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeaderValue()Ljava/lang/String;
    .locals 5

    const-string v0, "%s:%s"

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/springframework/http/HttpBasicAuthentication;->username:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/springframework/http/HttpBasicAuthentication;->password:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "Basic %s"

    .line 45
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/springframework/util/Base64Utils;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "Authorization: %s"

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/springframework/http/HttpBasicAuthentication;->getHeaderValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
