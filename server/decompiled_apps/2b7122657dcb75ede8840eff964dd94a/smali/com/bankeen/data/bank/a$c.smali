.class final Lcom/bankeen/data/bank/a$c;
.super Ljava/lang/Object;
.source "Banks.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/bank/a;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/bankeen/data/bank/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bankeen/data/bank/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/bank/a$c;->a:Lcom/bankeen/data/bank/a;

    iput-object p2, p0, Lcom/bankeen/data/bank/a$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bankeen/data/bank/a$c;->a:Lcom/bankeen/data/bank/a;

    iget-object v1, p0, Lcom/bankeen/data/bank/a$c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bankeen/data/bank/a;->a(Lcom/bankeen/data/bank/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bankeen/data/bank/a$c;->a:Lcom/bankeen/data/bank/a;

    const-string v2, "realm"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/bankeen/data/bank/a;->a(Lcom/bankeen/data/bank/a;Lio/realm/Realm;Ljava/util/List;)V

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/f;

    .line 76
    check-cast v1, Lio/realm/RealmModel;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method
