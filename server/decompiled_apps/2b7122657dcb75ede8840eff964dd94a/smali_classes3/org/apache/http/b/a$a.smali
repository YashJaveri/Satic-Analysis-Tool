.class public Lorg/apache/http/b/a$a;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/nio/charset/CodingErrorAction;

.field private e:Ljava/nio/charset/CodingErrorAction;

.field private f:Lorg/apache/http/b/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lorg/apache/http/b/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/b/a;
    .locals 8

    .line 175
    iget-object v0, p0, Lorg/apache/http/b/a$a;->c:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    .line 176
    iget-object v1, p0, Lorg/apache/http/b/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/http/b/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    sget-object v0, Lorg/apache/http/a;->b:Ljava/nio/charset/Charset;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 179
    :goto_0
    iget v0, p0, Lorg/apache/http/b/a$a;->a:I

    if-lez v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x2000

    const/16 v2, 0x2000

    .line 180
    :goto_1
    iget v0, p0, Lorg/apache/http/b/a$a;->b:I

    if-ltz v0, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    .line 181
    :goto_2
    new-instance v0, Lorg/apache/http/b/a;

    iget-object v5, p0, Lorg/apache/http/b/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    iget-object v6, p0, Lorg/apache/http/b/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    iget-object v7, p0, Lorg/apache/http/b/a$a;->f:Lorg/apache/http/b/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/http/b/a;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lorg/apache/http/b/c;)V

    return-object v0
.end method
