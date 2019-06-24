.class Lcom/bankeen/ui/sharesavingaccount/d;
.super Ljava/lang/Object;
.source "ShareSavingAccountData.java"

# interfaces
.implements Lcom/bankeen/ui/sharesavingaccount/c$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bankeen/ui/sharesavingaccount/g;

.field private c:Lcom/bankeen/ui/sharesavingaccount/b;

.field private d:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/bankeen/ui/sharesavingaccount/d$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/sharesavingaccount/d$1;-><init>(Lcom/bankeen/ui/sharesavingaccount/d;)V

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->f:Lio/realm/RealmChangeListener;

    .line 81
    new-instance v0, Lcom/bankeen/ui/sharesavingaccount/d$2;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/sharesavingaccount/d$2;-><init>(Lcom/bankeen/ui/sharesavingaccount/d;)V

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->g:Lio/realm/RealmChangeListener;

    .line 32
    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/sharesavingaccount/d;)Lcom/bankeen/ui/sharesavingaccount/g;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->b:Lcom/bankeen/ui/sharesavingaccount/g;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/ui/sharesavingaccount/d;Lio/realm/RealmResults;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/d;->a(Lio/realm/RealmResults;)V

    return-void
.end method

.method private a(Lio/realm/RealmResults;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ac;",
            ">;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->c:Lcom/bankeen/ui/sharesavingaccount/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/bankeen/ui/sharesavingaccount/b;

    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/d;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccount/d;->b:Lcom/bankeen/ui/sharesavingaccount/g;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bankeen/ui/sharesavingaccount/b;-><init>(Landroid/content/Context;Lio/realm/OrderedRealmCollection;Ljava/lang/Boolean;Lcom/bankeen/ui/sharesavingaccount/g;)V

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->c:Lcom/bankeen/ui/sharesavingaccount/b;

    .line 47
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d;->b:Lcom/bankeen/ui/sharesavingaccount/g;

    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->c:Lcom/bankeen/ui/sharesavingaccount/b;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/sharesavingaccount/g;->a(Lcom/bankeen/ui/sharesavingaccount/b;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->c:Lcom/bankeen/ui/sharesavingaccount/b;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/sharesavingaccount/b;->updateData(Lio/realm/OrderedRealmCollection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/sharesavingaccount/d;)Lio/realm/RealmResults;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->e:Lio/realm/RealmResults;

    return-object p0
.end method

.method static synthetic b(Lcom/bankeen/ui/sharesavingaccount/d;Lio/realm/RealmResults;)Lio/realm/RealmResults;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d;->e:Lio/realm/RealmResults;

    return-object p1
.end method

.method static synthetic c(Lcom/bankeen/ui/sharesavingaccount/d;)Lio/realm/RealmChangeListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->g:Lio/realm/RealmChangeListener;

    return-object p0
.end method

.method static synthetic d(Lcom/bankeen/ui/sharesavingaccount/d;)Lcom/bankeen/ui/sharesavingaccount/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->c:Lcom/bankeen/ui/sharesavingaccount/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->d:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->d:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->e:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->e:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/d/b/b;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/bankeen/ui/sharesavingaccount/g;

    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d;->b:Lcom/bankeen/ui/sharesavingaccount/g;

    return-void
.end method

.method public b()V
    .locals 3

    .line 96
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ac;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "accountId"

    iget-object v2, p0, Lcom/bankeen/ui/sharesavingaccount/d;->b:Lcom/bankeen/ui/sharesavingaccount/g;

    .line 97
    invoke-virtual {v2}, Lcom/bankeen/ui/sharesavingaccount/g;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->d:Lio/realm/RealmResults;

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->d:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    .line 100
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d;->d:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccount/d;->f:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
