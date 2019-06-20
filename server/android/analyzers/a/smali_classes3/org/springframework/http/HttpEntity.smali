.class public Lorg/springframework/http/HttpEntity;
.super Ljava/lang/Object;
.source "HttpEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/springframework/http/HttpEntity;


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final headers:Lorg/springframework/http/HttpHeaders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lorg/springframework/http/HttpEntity;

    invoke-direct {v0}, Lorg/springframework/http/HttpEntity;-><init>()V

    sput-object v0, Lorg/springframework/http/HttpEntity;->EMPTY:Lorg/springframework/http/HttpEntity;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0, v0}, Lorg/springframework/http/HttpEntity;-><init>(Ljava/lang/Object;Lorg/springframework/util/MultiValueMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lorg/springframework/http/HttpEntity;-><init>(Ljava/lang/Object;Lorg/springframework/util/MultiValueMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/springframework/util/MultiValueMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/springframework/http/HttpEntity;->body:Ljava/lang/Object;

    .line 97
    new-instance p1, Lorg/springframework/http/HttpHeaders;

    invoke-direct {p1}, Lorg/springframework/http/HttpHeaders;-><init>()V

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p2}, Lorg/springframework/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 101
    :cond_0
    invoke-static {p1}, Lorg/springframework/http/HttpHeaders;->readOnlyHttpHeaders(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/HttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    return-void
.end method

.method public constructor <init>(Lorg/springframework/util/MultiValueMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0, p1}, Lorg/springframework/http/HttpEntity;-><init>(Ljava/lang/Object;Lorg/springframework/util/MultiValueMap;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lorg/springframework/http/HttpEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 134
    :cond_1
    check-cast p1, Lorg/springframework/http/HttpEntity;

    .line 135
    iget-object v1, p0, Lorg/springframework/http/HttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    iget-object v3, p1, Lorg/springframework/http/HttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/http/HttpEntity;->body:Ljava/lang/Object;

    iget-object p1, p1, Lorg/springframework/http/HttpEntity;->body:Ljava/lang/Object;

    invoke-static {v1, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lorg/springframework/http/HttpEntity;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/springframework/http/HttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/springframework/http/HttpEntity;->body:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/springframework/http/HttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-static {v0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lorg/springframework/http/HttpEntity;->body:Ljava/lang/Object;

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lorg/springframework/http/HttpEntity;->body:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lorg/springframework/http/HttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    iget-object v1, p0, Lorg/springframework/http/HttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3e

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
