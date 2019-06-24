.class final Lcom/bankeen/data/repository/bd$d;
.super Ljava/lang/Object;
.source "Recurring.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/bd;->a(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
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
.field final synthetic a:Lcom/bankeen/data/repository/bd;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bankeen/data/remote/apiv2/BkDateTime;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/bd;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/bd$d;->a:Lcom/bankeen/data/repository/bd;

    iput-object p2, p0, Lcom/bankeen/data/repository/bd$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bankeen/data/repository/bd$d;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/bankeen/data/repository/bd$d;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/RecurringTransactionJson;

    .line 108
    iget-object v2, p0, Lcom/bankeen/data/repository/bd$d;->a:Lcom/bankeen/data/repository/bd;

    const-string v3, "realm"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/bankeen/data/repository/bd;->a(Lcom/bankeen/data/repository/bd;Lio/realm/Realm;Lcom/bankeen/data/repository/RecurringTransactionJson;)Lcom/bankeen/data/local/b/aa;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 109
    iget-object v2, p0, Lcom/bankeen/data/repository/bd$d;->a:Lcom/bankeen/data/repository/bd;

    invoke-static {v2, p1, v1}, Lcom/bankeen/data/repository/bd;->b(Lcom/bankeen/data/repository/bd;Lio/realm/Realm;Lcom/bankeen/data/repository/RecurringTransactionJson;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bankeen/data/repository/bd$d;->a:Lcom/bankeen/data/repository/bd;

    iget-object v0, p0, Lcom/bankeen/data/repository/bd$d;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/repository/bd;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-void
.end method
