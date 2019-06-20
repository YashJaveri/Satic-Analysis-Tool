.class Lcom/bankeen/data/repository/g/a;
.super Ljava/lang/Object;
.source "TrackingRemoteDataSource.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/repository/g/e;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/g/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/repository/g/a;->a:Lcom/bankeen/data/repository/g/e;

    return-void
.end method


# virtual methods
.method a(Lcom/bankeen/data/remote/apiv2/json/a/b;)Lio/reactivex/b;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/repository/g/a;->a:Lcom/bankeen/data/repository/g/e;

    invoke-interface {v0, p1}, Lcom/bankeen/data/repository/g/e;->a(Lcom/bankeen/data/remote/apiv2/json/a/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
