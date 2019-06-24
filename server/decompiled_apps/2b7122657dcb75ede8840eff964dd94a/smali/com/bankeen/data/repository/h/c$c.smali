.class final Lcom/bankeen/data/repository/h/c$c;
.super Ljava/lang/Object;
.source "TransactionLocalDataSource.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/h/c;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/bankeen/data/repository/h/c;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/h/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/h/c$c;->a:Lcom/bankeen/data/repository/h/c;

    iput-object p2, p0, Lcom/bankeen/data/repository/h/c$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 5

    .line 63
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "isNew"

    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/ae;

    const-string v2, "transaction"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bankeen/data/local/b/ae;->setNew(Z)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/repository/h/c$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;

    .line 71
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->isDeleted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/bankeen/data/repository/h/c$c;->a:Lcom/bankeen/data/repository/h/c;

    const-string v3, "realm"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getId()J

    move-result-wide v3

    invoke-static {v2, p1, v3, v4}, Lcom/bankeen/data/repository/h/c;->a(Lcom/bankeen/data/repository/h/c;Lio/realm/Realm;J)V

    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/bankeen/data/repository/h/c$c;->a:Lcom/bankeen/data/repository/h/c;

    const-string v3, "realm"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/bankeen/data/repository/h/c;->a(Lcom/bankeen/data/repository/h/c;Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;)Lcom/bankeen/data/local/b/ae;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    goto :goto_1

    :cond_2
    return-void
.end method
