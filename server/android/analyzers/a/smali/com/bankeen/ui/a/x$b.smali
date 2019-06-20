.class final Lcom/bankeen/ui/a/x$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/x;-><init>(Ljava/util/List;Lcom/bankeen/data/entity/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/a/x;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/a/x$b;->a:Lcom/bankeen/ui/a/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/bankeen/ui/a/x$b;->a:Lcom/bankeen/ui/a/x;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/x;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/g;

    .line 147
    invoke-virtual {v1}, Lcom/bankeen/data/entity/g;->q()Lcom/bankeen/data/entity/ar;

    move-result-object v4

    sget-object v5, Lcom/bankeen/data/entity/ar;->b:Lcom/bankeen/data/entity/ar;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/bankeen/data/entity/g;->q()Lcom/bankeen/data/entity/ar;

    move-result-object v1

    sget-object v4, Lcom/bankeen/data/entity/ar;->c:Lcom/bankeen/data/entity/ar;

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_4
    :goto_2
    return v3
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/bankeen/ui/a/x$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
