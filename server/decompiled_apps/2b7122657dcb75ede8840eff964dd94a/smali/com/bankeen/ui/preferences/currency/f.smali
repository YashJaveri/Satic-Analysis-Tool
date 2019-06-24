.class Lcom/bankeen/ui/preferences/currency/f;
.super Ljava/lang/Object;
.source "CurrencyData.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/currency/e$a;


# instance fields
.field private final a:Lcom/bankeen/data/repository/i/e;

.field private b:Lcom/bankeen/ui/preferences/currency/e$b;

.field private c:Lcom/bankeen/data/local/b/p;

.field private d:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lcom/bankeen/data/local/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/i/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bankeen/ui/preferences/currency/f$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/currency/f$1;-><init>(Lcom/bankeen/ui/preferences/currency/f;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->d:Lio/realm/RealmChangeListener;

    .line 64
    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/f;->a:Lcom/bankeen/data/repository/i/e;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/ui/preferences/currency/f;->b:Lcom/bankeen/ui/preferences/currency/e$b;

    return-object p0
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->b:Lcom/bankeen/ui/preferences/currency/e$b;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/e$b;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/f;->b:Lcom/bankeen/ui/preferences/currency/e$b;

    .line 77
    invoke-interface {v1}, Lcom/bankeen/ui/preferences/currency/e$b;->n()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 78
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 79
    invoke-static {}, Lcom/bankeen/common/b/b;->a()Lcom/bankeen/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/common/b/b;->c()V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/bankeen/ui/preferences/currency/f;->b:Lcom/bankeen/ui/preferences/currency/e$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/currency/e$b;->o()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 103
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/p;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "isoCode"

    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/f;->b:Lcom/bankeen/ui/preferences/currency/e$b;

    .line 105
    invoke-interface {v2}, Lcom/bankeen/ui/preferences/currency/e$b;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/p;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->c:Lcom/bankeen/data/local/b/p;

    .line 107
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->c:Lcom/bankeen/data/local/b/p;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/f;->d:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/p;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->c:Lcom/bankeen/data/local/b/p;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->c:Lcom/bankeen/data/local/b/p;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/p;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$OUJkNvfrDSfsLvuonZC3l36-FbY(Lcom/bankeen/ui/preferences/currency/f;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/f;->d()V

    .line 97
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/f;->e()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->b:Lcom/bankeen/ui/preferences/currency/e$b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/currency/e$b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/f;->b:Lcom/bankeen/ui/preferences/currency/e$b;

    .line 91
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/f;->c()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 69
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/f;->e()V

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->a:Lcom/bankeen/data/repository/i/e;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/f;->b:Lcom/bankeen/ui/preferences/currency/e$b;

    .line 71
    invoke-interface {v1}, Lcom/bankeen/ui/preferences/currency/e$b;->n()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/i/e;->c(Z)Lio/reactivex/n;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/currency/-$$Lambda$f$OUJkNvfrDSfsLvuonZC3l36-FbY;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/currency/-$$Lambda$f$OUJkNvfrDSfsLvuonZC3l36-FbY;-><init>(Lcom/bankeen/ui/preferences/currency/f;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/preferences/currency/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/preferences/currency/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 74
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/f;->e:Lio/reactivex/b/b;

    return-void
.end method
