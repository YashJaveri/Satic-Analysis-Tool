.class Lcom/bankeen/ui/sharesavingaccount/d$1;
.super Ljava/lang/Object;
.source "ShareSavingAccountData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/sharesavingaccount/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/ac;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/sharesavingaccount/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/sharesavingaccount/d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ac;",
            ">;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {v0}, Lcom/bankeen/ui/sharesavingaccount/d;->a(Lcom/bankeen/ui/sharesavingaccount/d;)Lcom/bankeen/ui/sharesavingaccount/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/sharesavingaccount/g;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {v0}, Lcom/bankeen/ui/sharesavingaccount/d;->a(Lcom/bankeen/ui/sharesavingaccount/d;)Lcom/bankeen/ui/sharesavingaccount/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/sharesavingaccount/g;->a(Ljava/lang/Integer;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {v0, p1}, Lcom/bankeen/ui/sharesavingaccount/d;->a(Lcom/bankeen/ui/sharesavingaccount/d;Lio/realm/RealmResults;)V

    .line 69
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "accountId"

    iget-object v2, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    .line 70
    invoke-static {v2}, Lcom/bankeen/ui/sharesavingaccount/d;->a(Lcom/bankeen/ui/sharesavingaccount/d;)Lcom/bankeen/ui/sharesavingaccount/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/ui/sharesavingaccount/g;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "updatedAt"

    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/bankeen/ui/sharesavingaccount/d;->b(Lcom/bankeen/ui/sharesavingaccount/d;Lio/realm/RealmResults;)Lio/realm/RealmResults;

    .line 72
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {p1}, Lcom/bankeen/ui/sharesavingaccount/d;->b(Lcom/bankeen/ui/sharesavingaccount/d;)Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    .line 73
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {p1}, Lcom/bankeen/ui/sharesavingaccount/d;->b(Lcom/bankeen/ui/sharesavingaccount/d;)Lio/realm/RealmResults;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d$1;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {v0}, Lcom/bankeen/ui/sharesavingaccount/d;->c(Lcom/bankeen/ui/sharesavingaccount/d;)Lio/realm/RealmChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/d$1;->a(Lio/realm/RealmResults;)V

    return-void
.end method
