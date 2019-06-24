.class final Lcom/bankeen/data/repository/budget/b$g$1;
.super Ljava/lang/Object;
.source "Budget.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/budget/b$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "command"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/repository/budget/b$g;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/budget/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/b$g$1;->a:Lcom/bankeen/data/repository/budget/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 7

    .line 151
    const-class v0, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 152
    iget-object v2, p0, Lcom/bankeen/data/repository/budget/b$g$1;->a:Lcom/bankeen/data/repository/budget/b$g;

    iget-wide v2, v2, Lcom/bankeen/data/repository/budget/b$g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/h;

    if-eqz v0, :cond_1

    const-string v1, "budget"

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/h;->getAccounts()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->deleteAllFromRealm()Z

    .line 156
    iget-object v1, p0, Lcom/bankeen/data/repository/budget/b$g$1;->a:Lcom/bankeen/data/repository/budget/b$g;

    iget-object v1, v1, Lcom/bankeen/data/repository/budget/b$g;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 157
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/h;->getId()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/bankeen/data/repository/budget/a;->a(JJ)Lcom/bankeen/data/local/b/i;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/bankeen/data/repository/budget/b$g$1;->a:Lcom/bankeen/data/repository/budget/b$g;

    iget-object v4, v4, Lcom/bankeen/data/repository/budget/b$g;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-static {v4}, Lcom/bankeen/data/repository/budget/b;->a(Lcom/bankeen/data/repository/budget/b;)Lcom/bankeen/data/repository/a/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bankeen/data/local/b/i;->getAccountId()Ljava/lang/Long;

    move-result-object v5

    const-string v6, "accountId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bankeen/data/repository/a/a;->a(J)Lcom/bankeen/data/local/b/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bankeen/data/local/b/i;->setAccount(Lcom/bankeen/data/local/b/b;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    invoke-virtual {p1, v2}, Lio/realm/Realm;->copyToRealm(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/h;->setAccounts(Lio/realm/RealmList;)V

    :cond_1
    return-void
.end method
