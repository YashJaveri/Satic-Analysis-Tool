.class public Lcom/bankeen/data/remote/apiv2/c;
.super Ljava/lang/Object;
.source "LottieRemoteDataSource.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/services/j;


# direct methods
.method constructor <init>(Lcom/bankeen/data/remote/apiv2/services/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/c;->a:Lcom/bankeen/data/remote/apiv2/services/j;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/gson/n;)Lcom/bankeen/data/entity/ad;
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/bankeen/data/entity/ad;

    invoke-virtual {p2}, Lcom/google/gson/n;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/entity/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic b(Ljava/lang/String;Lcom/google/gson/n;)Lcom/bankeen/data/entity/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/c;->a(Ljava/lang/String;Lcom/google/gson/n;)Lcom/bankeen/data/entity/ad;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$QpN3TbvdLYPtzJBz46ckGtzZlFc(Lcom/bankeen/data/remote/apiv2/c;Ljava/lang/String;Lcom/google/gson/n;)Lcom/bankeen/data/entity/ad;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/c;->b(Ljava/lang/String;Lcom/google/gson/n;)Lcom/bankeen/data/entity/ad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/ad;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/c;->a:Lcom/bankeen/data/remote/apiv2/services/j;

    invoke-interface {v0, p1}, Lcom/bankeen/data/remote/apiv2/services/j;->a(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/remote/apiv2/-$$Lambda$c$QpN3TbvdLYPtzJBz46ckGtzZlFc;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/data/remote/apiv2/-$$Lambda$c$QpN3TbvdLYPtzJBz46ckGtzZlFc;-><init>(Lcom/bankeen/data/remote/apiv2/c;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
