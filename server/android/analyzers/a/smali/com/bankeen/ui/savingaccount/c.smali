.class Lcom/bankeen/ui/savingaccount/c;
.super Ljava/lang/Object;
.source "SavingAccountData.java"

# interfaces
.implements Lcom/bankeen/ui/savingaccount/b$a;


# instance fields
.field private a:Lcom/bankeen/ui/savingaccount/e;

.field private b:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lio/realm/RealmChangeListener;
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
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bankeen/ui/savingaccount/c$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/savingaccount/c$1;-><init>(Lcom/bankeen/ui/savingaccount/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->d:Lio/realm/RealmChangeListener;

    .line 82
    new-instance v0, Lcom/bankeen/ui/savingaccount/c$2;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/savingaccount/c$2;-><init>(Lcom/bankeen/ui/savingaccount/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->e:Lio/realm/RealmChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/savingaccount/c;->a:Lcom/bankeen/ui/savingaccount/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->b:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->b:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->c:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->c:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/d/b/b;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/bankeen/ui/savingaccount/e;

    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/c;->a:Lcom/bankeen/ui/savingaccount/e;

    return-void
.end method

.method public b()V
    .locals 3

    .line 96
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "accountId"

    iget-object v2, p0, Lcom/bankeen/ui/savingaccount/c;->a:Lcom/bankeen/ui/savingaccount/e;

    .line 97
    invoke-virtual {v2}, Lcom/bankeen/ui/savingaccount/e;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->b:Lio/realm/RealmResults;

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->b:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    .line 100
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->b:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/c;->d:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 102
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "accountId"

    iget-object v2, p0, Lcom/bankeen/ui/savingaccount/c;->a:Lcom/bankeen/ui/savingaccount/e;

    .line 103
    invoke-virtual {v2}, Lcom/bankeen/ui/savingaccount/e;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "updatedAt"

    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 104
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->c:Lio/realm/RealmResults;

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->c:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    .line 106
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c;->c:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/c;->e:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
