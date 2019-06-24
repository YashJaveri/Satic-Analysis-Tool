.class public Lcom/bankeen/data/repository/ar;
.super Ljava/lang/Object;
.source "LottieRepository.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/local/p;

.field private final b:Lcom/bankeen/data/remote/apiv2/c;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method constructor <init>(Lcom/bankeen/data/local/p;Lcom/bankeen/data/remote/apiv2/c;Lcom/bankeen/data/common/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bankeen/data/repository/ar;->a:Lcom/bankeen/data/local/p;

    .line 26
    iput-object p2, p0, Lcom/bankeen/data/repository/ar;->b:Lcom/bankeen/data/remote/apiv2/c;

    .line 27
    iput-object p3, p0, Lcom/bankeen/data/repository/ar;->c:Lcom/bankeen/data/common/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/ad;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/repository/ar;->a:Lcom/bankeen/data/local/p;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/p;->a(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bankeen/data/repository/ar;->b:Lcom/bankeen/data/remote/apiv2/c;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/remote/apiv2/c;->a(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object p1

    iget-object v1, p0, Lcom/bankeen/data/repository/ar;->a:Lcom/bankeen/data/local/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$P7pvRPnMwGa7UtkwlNyph0u0F04;

    invoke-direct {v2, v1}, Lcom/bankeen/data/repository/-$$Lambda$P7pvRPnMwGa7UtkwlNyph0u0F04;-><init>(Lcom/bankeen/data/local/p;)V

    .line 33
    invoke-virtual {p1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/bankeen/data/repository/ar;->c:Lcom/bankeen/data/common/g;

    invoke-virtual {v0, p1}, Lio/reactivex/u;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
