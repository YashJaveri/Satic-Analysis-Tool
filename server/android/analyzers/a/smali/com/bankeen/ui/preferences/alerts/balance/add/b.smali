.class Lcom/bankeen/ui/preferences/alerts/balance/add/b;
.super Lcom/bankeen/d/c/b;
.source "AddAlertBalanceInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/add/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$c;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/data/repository/f;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/f;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/b;->a:Lcom/bankeen/data/repository/f;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/b;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/b;->j_()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$6tcM0cqMukhHeoI_XCZQC9f5psY(Lcom/bankeen/ui/preferences/alerts/balance/add/b;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/b;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$IOxJFhsJtEkhmer2mxZwKlkOsfU(Lcom/bankeen/ui/preferences/alerts/balance/add/b;Lcom/bankeen/data/common/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/b;->b(Lcom/bankeen/data/common/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JDZ)V
    .locals 1

    .line 23
    new-instance v0, Lcom/bankeen/data/entity/l;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/bankeen/data/entity/l;-><init>(JLjava/lang/Double;Z)V

    .line 24
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/b;->a:Lcom/bankeen/data/repository/f;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/repository/f;->a(Lcom/bankeen/data/entity/l;)Lio/reactivex/n;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$b$IOxJFhsJtEkhmer2mxZwKlkOsfU;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$b$IOxJFhsJtEkhmer2mxZwKlkOsfU;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/add/b;)V

    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$b$6tcM0cqMukhHeoI_XCZQC9f5psY;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$b$6tcM0cqMukhHeoI_XCZQC9f5psY;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/add/b;)V

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {p4, p3}, Lcom/bankeen/ui/preferences/alerts/balance/add/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 28
    invoke-virtual {p1, p2, p4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method
