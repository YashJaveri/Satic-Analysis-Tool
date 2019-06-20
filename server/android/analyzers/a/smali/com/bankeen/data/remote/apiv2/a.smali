.class public Lcom/bankeen/data/remote/apiv2/a;
.super Ljava/lang/Object;
.source "CoachSettingRemoteDataSource.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/a;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic b(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/bankeen/data/d/p;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/entity/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/bankeen/data/d/q;->a(Lcom/bankeen/data/entity/as;)V

    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/entity/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/bankeen/data/d/m;->a(Lcom/bankeen/data/entity/k;)V

    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/entity/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/bankeen/data/d/o;->a(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method private synthetic c(Lcom/bankeen/data/entity/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bankeen/data/d/a;->b(Landroid/content/Context;Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method private synthetic d(Lcom/bankeen/data/entity/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bankeen/data/d/a;->a(Landroid/content/Context;Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method public static synthetic lambda$-OdNfspxdt4SG4sdaQkKgwIHOaM(Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/entity/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/remote/apiv2/a;->d(Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method public static synthetic lambda$Aq6fvJeIpaScK36v9RoGlggaIJs(Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/entity/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/remote/apiv2/a;->c(Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method public static synthetic lambda$FPmGaKEdw8qX0JxJHM2bkcuKhE0(Lcom/bankeen/data/entity/as;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/remote/apiv2/a;->b(Lcom/bankeen/data/entity/as;)V

    return-void
.end method

.method public static synthetic lambda$PgfI5nICiqROfMdARMVAslKr7yw(Lcom/bankeen/data/entity/w;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/remote/apiv2/a;->b(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method public static synthetic lambda$WZx-62hBHdLONauxN8oszsWB904(Lcom/bankeen/data/entity/k;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/remote/apiv2/a;->b(Lcom/bankeen/data/entity/k;)V

    return-void
.end method

.method public static synthetic lambda$_1Nu0qVjsTi3Y3QymjOv8oPQ5_0(Lcom/bankeen/data/remote/apiv2/a;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/a;->b(JZ)V

    return-void
.end method


# virtual methods
.method public a(JZ)Lio/reactivex/b;
    .locals 1

    .line 66
    new-instance v0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$_1Nu0qVjsTi3Y3QymjOv8oPQ5_0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$_1Nu0qVjsTi3Y3QymjOv8oPQ5_0;-><init>(Lcom/bankeen/data/remote/apiv2/a;JZ)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/as;)Lio/reactivex/b;
    .locals 1

    .line 89
    new-instance v0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$FPmGaKEdw8qX0JxJHM2bkcuKhE0;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$FPmGaKEdw8qX0JxJHM2bkcuKhE0;-><init>(Lcom/bankeen/data/entity/as;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/k;)Lio/reactivex/b;
    .locals 1

    .line 56
    new-instance v0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$WZx-62hBHdLONauxN8oszsWB904;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$WZx-62hBHdLONauxN8oszsWB904;-><init>(Lcom/bankeen/data/entity/k;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;
    .locals 1

    .line 40
    new-instance v0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$-OdNfspxdt4SG4sdaQkKgwIHOaM;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$-OdNfspxdt4SG4sdaQkKgwIHOaM;-><init>(Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/entity/l;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/w;)Lio/reactivex/b;
    .locals 1

    .line 78
    new-instance v0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$PgfI5nICiqROfMdARMVAslKr7yw;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$PgfI5nICiqROfMdARMVAslKr7yw;-><init>(Lcom/bankeen/data/entity/w;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/k;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/bankeen/data/d/l;->b()V

    .line 51
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;
    .locals 1

    .line 45
    new-instance v0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$Aq6fvJeIpaScK36v9RoGlggaIJs;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/remote/apiv2/-$$Lambda$a$Aq6fvJeIpaScK36v9RoGlggaIJs;-><init>(Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/entity/l;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/w;",
            ">;>;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/bankeen/data/d/l;->a()V

    .line 73
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/as;",
            ">;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/bankeen/data/d/l;->c()V

    .line 84
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
