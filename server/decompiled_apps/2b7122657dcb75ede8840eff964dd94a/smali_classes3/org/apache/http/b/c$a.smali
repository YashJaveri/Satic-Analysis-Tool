.class public Lorg/apache/http/b/c$a;
.super Ljava/lang/Object;
.source "MessageConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lorg/apache/http/b/c$a;->a:I

    .line 94
    iput v0, p0, Lorg/apache/http/b/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/b/c;
    .locals 3

    .line 108
    new-instance v0, Lorg/apache/http/b/c;

    iget v1, p0, Lorg/apache/http/b/c$a;->a:I

    iget v2, p0, Lorg/apache/http/b/c$a;->b:I

    invoke-direct {v0, v1, v2}, Lorg/apache/http/b/c;-><init>(II)V

    return-object v0
.end method
