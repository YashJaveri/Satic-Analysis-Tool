.class final Lcom/bankeen/data/repository/h/c$e;
.super Ljava/lang/Object;
.source "TransactionLocalDataSource.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/h/c;->a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)V
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
.field final synthetic a:Lcom/bankeen/data/remote/apiv2/json/transaction/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/h/c$e;->a:Lcom/bankeen/data/remote/apiv2/json/transaction/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/bankeen/data/repository/h/c$e;->a:Lcom/bankeen/data/remote/apiv2/json/transaction/c;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/transaction/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/json/transaction/d;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/d;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/d;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/d;->d()Ljava/lang/Boolean;

    move-result-object v1

    .line 93
    const-class v6, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v6}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v6

    const-string v7, "id"

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/local/b/ae;

    if-eqz v2, :cond_3

    const-string v3, "realm.where(RTransaction\u2026st() ?: return@writeAsync"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 97
    invoke-virtual {v2, v4}, Lcom/bankeen/data/local/b/ae;->setNote(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 100
    invoke-virtual {v2, v5}, Lcom/bankeen/data/local/b/ae;->setCurrentMonth(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/bankeen/data/local/b/ae;->setUseInBalance(Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method
