.class public Lorg/apache/http/b/f$a;
.super Ljava/lang/Object;
.source "SocketConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 162
    iput v0, p0, Lorg/apache/http/b/f$a;->c:I

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lorg/apache/http/b/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/b/f;
    .locals 7

    .line 192
    new-instance v6, Lorg/apache/http/b/f;

    iget v1, p0, Lorg/apache/http/b/f$a;->a:I

    iget-boolean v2, p0, Lorg/apache/http/b/f$a;->b:Z

    iget v3, p0, Lorg/apache/http/b/f$a;->c:I

    iget-boolean v4, p0, Lorg/apache/http/b/f$a;->d:Z

    iget-boolean v5, p0, Lorg/apache/http/b/f$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/b/f;-><init>(IZIZZ)V

    return-object v6
.end method
