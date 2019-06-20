.class Lorg/apache/http/c/a$1;
.super Lorg/apache/http/c/g;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/c/a;->b(Ljava/lang/Object;)Lorg/apache/http/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/c/g<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/apache/http/c/a;


# direct methods
.method constructor <init>(Lorg/apache/http/c/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/apache/http/c/a$1;->b:Lorg/apache/http/c/a;

    iput-object p3, p0, Lorg/apache/http/c/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lorg/apache/http/c/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lorg/apache/http/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/apache/http/c/a$1;->b:Lorg/apache/http/c/a;

    iget-object v1, p0, Lorg/apache/http/c/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lorg/apache/http/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/c/c;

    move-result-object p1

    return-object p1
.end method
