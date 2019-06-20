.class Lcom/bankeen/ui/creditaccount/c;
.super Ljava/lang/Object;
.source "CreditAccountData.java"

# interfaces
.implements Lcom/bankeen/ui/creditaccount/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bankeen/ui/creditaccount/e;

.field private c:Lcom/bankeen/data/local/b/v;

.field private d:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bankeen/c/h;

.field private f:Lio/realm/RealmChangeListener;

.field private g:Lio/realm/RealmChangeListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/bankeen/ui/creditaccount/c$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/creditaccount/c$1;-><init>(Lcom/bankeen/ui/creditaccount/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->f:Lio/realm/RealmChangeListener;

    .line 164
    new-instance v0, Lcom/bankeen/ui/creditaccount/c$2;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/creditaccount/c$2;-><init>(Lcom/bankeen/ui/creditaccount/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->g:Lio/realm/RealmChangeListener;

    .line 185
    iput-object p1, p0, Lcom/bankeen/ui/creditaccount/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/creditaccount/c;Lcom/bankeen/c/h;)Lcom/bankeen/c/h;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bankeen/ui/creditaccount/c;->e:Lcom/bankeen/c/h;

    return-object p1
.end method

.method static synthetic a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bankeen/ui/creditaccount/c;->b:Lcom/bankeen/ui/creditaccount/e;

    return-object p0
.end method

.method static synthetic b(Lcom/bankeen/ui/creditaccount/c;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bankeen/ui/creditaccount/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/c/h;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bankeen/ui/creditaccount/c;->e:Lcom/bankeen/c/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->c:Lcom/bankeen/data/local/b/v;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->c:Lcom/bankeen/data/local/b/v;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/v;->removeAllChangeListeners()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->d:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->d:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/d/b/b;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/bankeen/ui/creditaccount/e;

    iput-object p1, p0, Lcom/bankeen/ui/creditaccount/c;->b:Lcom/bankeen/ui/creditaccount/e;

    return-void
.end method

.method public b()V
    .locals 3

    .line 209
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/v;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "accountId"

    iget-object v2, p0, Lcom/bankeen/ui/creditaccount/c;->b:Lcom/bankeen/ui/creditaccount/e;

    .line 210
    invoke-virtual {v2}, Lcom/bankeen/ui/creditaccount/e;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/v;

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->c:Lcom/bankeen/data/local/b/v;

    .line 212
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->c:Lcom/bankeen/data/local/b/v;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/v;->isValid()Z

    .line 213
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->c:Lcom/bankeen/data/local/b/v;

    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/c;->f:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/v;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 215
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "accountId"

    iget-object v2, p0, Lcom/bankeen/ui/creditaccount/c;->b:Lcom/bankeen/ui/creditaccount/e;

    .line 216
    invoke-virtual {v2}, Lcom/bankeen/ui/creditaccount/e;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "updatedAt"

    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 217
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->d:Lio/realm/RealmResults;

    .line 218
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->d:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    .line 219
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c;->d:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/c;->g:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
