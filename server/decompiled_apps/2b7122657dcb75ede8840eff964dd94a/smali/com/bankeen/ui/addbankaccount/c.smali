.class Lcom/bankeen/ui/addbankaccount/c;
.super Lcom/bankeen/d/c/b;
.source "AddBankAccountInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/addbankaccount/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/addbankaccount/a$c;",
        ">;",
        "Lcom/bankeen/ui/addbankaccount/a$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/data/local/b/f;

.field private b:Lio/reactivex/b/b;

.field private c:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lcom/bankeen/data/local/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bankeen/ui/addbankaccount/c;->b:Lio/reactivex/b/b;

    .line 22
    new-instance v0, Lcom/bankeen/ui/addbankaccount/c$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addbankaccount/c$1;-><init>(Lcom/bankeen/ui/addbankaccount/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/addbankaccount/c;->c:Lio/realm/RealmChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/addbankaccount/c;)Lcom/bankeen/data/local/b/f;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bankeen/ui/addbankaccount/c;->a:Lcom/bankeen/data/local/b/f;

    return-object p0
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/c;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addbankaccount/a$c;->c(Z)V

    .line 76
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/common/b;->l()Lcom/bankeen/data/repository/a/e;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bankeen/data/repository/a/e;->a()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->j()Lio/reactivex/b/b;

    .line 79
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/common/b;->m()Lcom/bankeen/data/repository/h/g;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bankeen/data/repository/h/g;->a()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->j()Lio/reactivex/b/b;

    .line 81
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/c;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$c;

    invoke-interface {p1}, Lcom/bankeen/ui/addbankaccount/a$c;->h_()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/c;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$c;

    invoke-interface {p1}, Lcom/bankeen/ui/addbankaccount/a$c;->g_()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$I6XiEmMlmOpYduir45AziT_UIYo(Lcom/bankeen/ui/addbankaccount/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addbankaccount/c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/c;->a:Lcom/bankeen/data/local/b/f;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/c;->a:Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/c;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addbankaccount/a$c;->c(Z)V

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/c;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 70
    :cond_0
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->f()Lcom/bankeen/data/repository/ao;

    move-result-object v0

    new-instance v2, Lcom/bankeen/data/repository/UnlockProItemJson;

    invoke-direct {v2, v1, p3, p4}, Lcom/bankeen/data/repository/UnlockProItemJson;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1, p2, v2}, Lcom/bankeen/data/repository/ao;->a(JLcom/bankeen/data/repository/UnlockProItemJson;)Lio/reactivex/n;

    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/addbankaccount/-$$Lambda$c$I6XiEmMlmOpYduir45AziT_UIYo;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/addbankaccount/-$$Lambda$c$I6XiEmMlmOpYduir45AziT_UIYo;-><init>(Lcom/bankeen/ui/addbankaccount/c;)V

    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bankeen/ui/addbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {p4, p3}, Lcom/bankeen/ui/addbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 73
    invoke-virtual {p1, p2, p4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/c;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 41
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/f;

    .line 42
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 43
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/f;

    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/c;->a:Lcom/bankeen/data/local/b/f;

    .line 45
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/c;->a:Lcom/bankeen/data/local/b/f;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->isValid()Z

    .line 46
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/c;->a:Lcom/bankeen/data/local/b/f;

    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/c;->c:Lio/realm/RealmChangeListener;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/b/f;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
