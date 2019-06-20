.class public Lcom/bankeen/data/repository/aa;
.super Ljava/lang/Object;
.source "FeedRepository.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/services/i;

.field private final b:Lcom/bankeen/data/local/j;

.field private final c:Lcom/bankeen/data/local/h;

.field private final d:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/i;Lcom/bankeen/data/local/j;Lcom/bankeen/data/local/h;Lcom/bankeen/data/common/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bankeen/data/repository/aa;->a:Lcom/bankeen/data/remote/apiv2/services/i;

    .line 38
    iput-object p2, p0, Lcom/bankeen/data/repository/aa;->b:Lcom/bankeen/data/local/j;

    .line 39
    iput-object p3, p0, Lcom/bankeen/data/repository/aa;->c:Lcom/bankeen/data/local/h;

    .line 40
    iput-object p4, p0, Lcom/bankeen/data/repository/aa;->d:Lcom/bankeen/data/common/g;

    return-void
.end method

.method private static synthetic a(ILcom/bankeen/data/entity/y;)Lcom/bankeen/data/remote/apiv2/b;
    .locals 2

    .line 46
    new-instance v0, Lcom/bankeen/data/remote/apiv2/b;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bankeen/data/entity/y;->b()I

    move-result p1

    invoke-direct {v0, v1, p0, p1}, Lcom/bankeen/data/remote/apiv2/b;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/b;",
            ">;)",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/b;",
            ">;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;-><init>(Ljava/util/List;)V

    .line 62
    iget-object v1, p0, Lcom/bankeen/data/repository/aa;->a:Lcom/bankeen/data/remote/apiv2/services/i;

    invoke-interface {v1, v0}, Lcom/bankeen/data/remote/apiv2/services/i;->a(Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b;->a(Lio/reactivex/w;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/List;Lio/realm/Realm;)V
    .locals 4

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/b;

    .line 68
    const-class v1, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "id"

    .line 69
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/t;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bankeen/data/local/b/t;->setApiStatus(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(ZLcom/bankeen/data/remote/apiv2/json/FeedJson;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bankeen/data/repository/aa;->c:Lcom/bankeen/data/local/h;

    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->hasAfter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->getAfter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/data/local/b/u;->NEXT(Ljava/lang/String;)Lcom/bankeen/data/local/b/u;

    move-result-object v1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/bankeen/data/local/b/u;->LAST()Lcom/bankeen/data/local/b/u;

    move-result-object v1

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/h;->a(Lcom/bankeen/data/local/b/u;)V

    .line 100
    iget-object v0, p0, Lcom/bankeen/data/repository/aa;->b:Lcom/bankeen/data/local/j;

    invoke-virtual {v0, p2, p1}, Lcom/bankeen/data/local/j;->a(Lcom/bankeen/data/remote/apiv2/json/FeedJson;Z)V

    return-void
.end method

.method private b(Ljava/util/List;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/b;",
            ">;)",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/b;",
            ">;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/bankeen/data/repository/-$$Lambda$aa$Vx8SQqPq8a-c6y5DQa3KAdqa2uc;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/-$$Lambda$aa$Vx8SQqPq8a-c6y5DQa3KAdqa2uc;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 77
    invoke-static {p1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9WrCh1z55oTQH7sBcINJOnaqZJI(Lcom/bankeen/data/repository/aa;Ljava/util/List;)Lio/reactivex/u;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/aa;->b(Ljava/util/List;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vx8SQqPq8a-c6y5DQa3KAdqa2uc(Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/repository/aa;->a(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$W1hizl9THvRMNzS3U8UdGNYmJIA(ILcom/bankeen/data/entity/y;)Lcom/bankeen/data/remote/apiv2/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/repository/aa;->a(ILcom/bankeen/data/entity/y;)Lcom/bankeen/data/remote/apiv2/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dKX--K3yiglXgNl5Owbh_XTyX4E(Lcom/bankeen/data/repository/aa;ZLcom/bankeen/data/remote/apiv2/json/FeedJson;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/aa;->a(ZLcom/bankeen/data/remote/apiv2/json/FeedJson;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/remote/apiv2/json/FeedJson;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bankeen/data/repository/aa;->c:Lcom/bankeen/data/local/h;

    invoke-static {}, Lcom/bankeen/data/local/b/u;->FIRST()Lcom/bankeen/data/local/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/h;->a(Lcom/bankeen/data/local/b/u;)V

    .line 82
    invoke-virtual {p0}, Lcom/bankeen/data/repository/aa;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/y;",
            ">;I)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/b;",
            ">;>;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/bankeen/data/repository/-$$Lambda$aa$W1hizl9THvRMNzS3U8UdGNYmJIA;

    invoke-direct {v0, p2}, Lcom/bankeen/data/repository/-$$Lambda$aa$W1hizl9THvRMNzS3U8UdGNYmJIA;-><init>(I)V

    invoke-static {p1, v0}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;)Ljava/util/List;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/bankeen/data/repository/-$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0;->INSTANCE:Lcom/bankeen/data/repository/-$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0;

    invoke-static {p1, p2}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$b;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    invoke-static {}, Lcom/bankeen/data/common/f;->b()Lcom/bankeen/data/common/f;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/bankeen/data/repository/aa;->d:Lcom/bankeen/data/common/g;

    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/aa;->a(Ljava/util/List;)Lio/reactivex/u;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/repository/-$$Lambda$aa$9WrCh1z55oTQH7sBcINJOnaqZJI;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/-$$Lambda$aa$9WrCh1z55oTQH7sBcINJOnaqZJI;-><init>(Lcom/bankeen/data/repository/aa;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/remote/apiv2/json/FeedJson;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bankeen/data/repository/aa;->c:Lcom/bankeen/data/local/h;

    invoke-virtual {v0}, Lcom/bankeen/data/local/h;->b()Lcom/bankeen/data/local/b/u;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/u;->isLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "feed is already at its last page"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/u;->isFirst()Z

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/bankeen/data/repository/aa;->a:Lcom/bankeen/data/remote/apiv2/services/i;

    .line 94
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/u;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bankeen/data/remote/apiv2/services/i;->a(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$aa$dKX--K3yiglXgNl5Owbh_XTyX4E;

    invoke-direct {v2, p0, v1}, Lcom/bankeen/data/repository/-$$Lambda$aa$dKX--K3yiglXgNl5Owbh_XTyX4E;-><init>(Lcom/bankeen/data/repository/aa;Z)V

    .line 95
    invoke-virtual {v0, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bankeen/data/repository/aa;->d:Lcom/bankeen/data/common/g;

    invoke-interface {v1, v0}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bankeen/data/repository/aa;->c:Lcom/bankeen/data/local/h;

    invoke-virtual {v0}, Lcom/bankeen/data/local/h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
