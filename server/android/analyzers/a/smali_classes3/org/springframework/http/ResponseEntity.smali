.class public Lorg/springframework/http/ResponseEntity;
.super Lorg/springframework/http/HttpEntity;
.source "ResponseEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/springframework/http/HttpEntity<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final statusCode:Lorg/springframework/http/HttpStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/springframework/http/HttpStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/http/HttpStatus;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lorg/springframework/http/HttpEntity;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object p2, p0, Lorg/springframework/http/ResponseEntity;->statusCode:Lorg/springframework/http/HttpStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/HttpStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/springframework/http/HttpStatus;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/springframework/http/HttpEntity;-><init>(Ljava/lang/Object;Lorg/springframework/util/MultiValueMap;)V

    .line 86
    iput-object p3, p0, Lorg/springframework/http/ResponseEntity;->statusCode:Lorg/springframework/http/HttpStatus;

    return-void
.end method

.method public constructor <init>(Lorg/springframework/http/HttpStatus;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/springframework/http/HttpEntity;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/springframework/http/ResponseEntity;->statusCode:Lorg/springframework/http/HttpStatus;

    return-void
.end method

.method public constructor <init>(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/HttpStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/springframework/http/HttpStatus;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lorg/springframework/http/HttpEntity;-><init>(Lorg/springframework/util/MultiValueMap;)V

    .line 75
    iput-object p2, p0, Lorg/springframework/http/ResponseEntity;->statusCode:Lorg/springframework/http/HttpStatus;

    return-void
.end method


# virtual methods
.method public getStatusCode()Lorg/springframework/http/HttpStatus;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/springframework/http/ResponseEntity;->statusCode:Lorg/springframework/http/HttpStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lorg/springframework/http/ResponseEntity;->statusCode:Lorg/springframework/http/HttpStatus;

    invoke-virtual {v1}, Lorg/springframework/http/HttpStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lorg/springframework/http/ResponseEntity;->statusCode:Lorg/springframework/http/HttpStatus;

    invoke-virtual {v1}, Lorg/springframework/http/HttpStatus;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lorg/springframework/http/ResponseEntity;->getBody()Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lorg/springframework/http/ResponseEntity;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3e

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
