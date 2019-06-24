.class final Lcom/bankeen/data/repository/budget/b$f;
.super Ljava/lang/Object;
.source "Budget.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/budget/b;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/bankeen/data/repository/budget/b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/budget/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/b$f;->a:Lcom/bankeen/data/repository/budget/b;

    iput-object p2, p0, Lcom/bankeen/data/repository/budget/b$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/b$f;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/h;

    .line 103
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/h;->isDeleted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bankeen/data/repository/budget/b$f;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/h;->getId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/bankeen/data/repository/budget/b;->a(Lcom/bankeen/data/repository/budget/b;J)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/bankeen/data/repository/budget/b$f;->a:Lcom/bankeen/data/repository/budget/b;

    const-string v3, "realm"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/bankeen/data/repository/budget/b;->a(Lcom/bankeen/data/repository/budget/b;Lio/realm/Realm;Lcom/bankeen/data/local/b/h;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/bankeen/data/repository/budget/b$f;->a:Lcom/bankeen/data/repository/budget/b;

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/b$f;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/bankeen/data/repository/budget/b;->a(Lcom/bankeen/data/repository/budget/b;Ljava/util/List;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bankeen/data/repository/budget/b$f;->a:Lcom/bankeen/data/repository/budget/b;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/budget/b;->a(Lcom/bankeen/data/repository/budget/b;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    :cond_2
    return-void
.end method
