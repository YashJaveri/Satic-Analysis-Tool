.class Lcom/bankeen/ui/preferences/alerts/transaction/c;
.super Lcom/bankeen/d/c/b;
.source "AlertTransactionInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/transaction/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$c;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/data/repository/f;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/f;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/c;->a:Lcom/bankeen/data/repository/f;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/c;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/transaction/b$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/b$c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/transaction/c;->j_()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$LDDttkvvVEvAONr5r2_lpe8O23A(Lcom/bankeen/ui/preferences/alerts/transaction/c;Lcom/bankeen/data/common/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/c;->b(Lcom/bankeen/data/common/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OgLh-0hf8q_b4Pn6pl2JQBeZWaw(Lcom/bankeen/ui/preferences/alerts/transaction/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/transaction/c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/as;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/c;->a:Lcom/bankeen/data/repository/f;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/f;->e()Lio/reactivex/n;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bankeen/data/entity/as;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/c;->a:Lcom/bankeen/data/repository/f;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/f;->a(Lcom/bankeen/data/entity/as;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$c$LDDttkvvVEvAONr5r2_lpe8O23A;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$c$LDDttkvvVEvAONr5r2_lpe8O23A;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/c;)V

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$c$OgLh-0hf8q_b4Pn6pl2JQBeZWaw;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$c$OgLh-0hf8q_b4Pn6pl2JQBeZWaw;-><init>(Lcom/bankeen/ui/preferences/alerts/transaction/c;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/transaction/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 35
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method
