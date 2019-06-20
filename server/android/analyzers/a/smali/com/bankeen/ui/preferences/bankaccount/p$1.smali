.class Lcom/bankeen/ui/preferences/bankaccount/p$1;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/preferences/bankaccount/p;
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
        "Lcom/bankeen/data/local/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/bankaccount/p;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/bankaccount/p;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/p$1;->a:Lcom/bankeen/ui/preferences/bankaccount/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)V"
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p$1;->a:Lcom/bankeen/ui/preferences/bankaccount/p;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/p;->a(Lcom/bankeen/ui/preferences/bankaccount/p;)Lcom/bankeen/ui/preferences/bankaccount/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p$1;->a:Lcom/bankeen/ui/preferences/bankaccount/p;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/p;->b(Lcom/bankeen/ui/preferences/bankaccount/p;)Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p$1;->a:Lcom/bankeen/ui/preferences/bankaccount/p;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/p;->b(Lcom/bankeen/ui/preferences/bankaccount/p;)Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/b;

    .line 30
    iget-object v2, p0, Lcom/bankeen/ui/preferences/bankaccount/p$1;->a:Lcom/bankeen/ui/preferences/bankaccount/p;

    invoke-static {v2}, Lcom/bankeen/ui/preferences/bankaccount/p;->a(Lcom/bankeen/ui/preferences/bankaccount/p;)Lcom/bankeen/ui/preferences/bankaccount/o$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/p$1;->a:Lcom/bankeen/ui/preferences/bankaccount/p;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/p;->a(Lcom/bankeen/ui/preferences/bankaccount/p;)Lcom/bankeen/ui/preferences/bankaccount/o$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/bankaccount/o$a;->a(Lio/realm/RealmResults;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/p$1;->a(Lio/realm/RealmResults;)V

    return-void
.end method
