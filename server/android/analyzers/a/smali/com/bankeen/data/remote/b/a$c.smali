.class final Lcom/bankeen/data/remote/b/a$c;
.super Ljava/lang/Object;
.source "QueryUtils.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lio/reactivex/i/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0005*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/i/c;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lio/reactivex/i/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/remote/b/a$c;->a:Lio/reactivex/i/c;

    iput-object p2, p0, Lcom/bankeen/data/remote/b/a$c;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/bankeen/data/remote/b/a$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bankeen/data/remote/b/a$c;->a:Lio/reactivex/i/c;

    invoke-virtual {v0}, Lio/reactivex/i/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bankeen/data/remote/b/a$c;->a:Lio/reactivex/i/c;

    invoke-virtual {v0}, Lio/reactivex/i/c;->m()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/b/a$c;->a:Lio/reactivex/i/c;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/c;->onNext(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->hasNextUri()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v1, p0, Lcom/bankeen/data/remote/b/a$c;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->nextUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/u;

    .line 76
    iget-object v1, p0, Lcom/bankeen/data/remote/b/a$c;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    iget-object v2, p0, Lcom/bankeen/data/remote/b/a$c;->a:Lio/reactivex/i/c;

    .line 78
    iget v3, p0, Lcom/bankeen/data/remote/b/a$c;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bankeen/data/remote/b/a;->a(Lcom/bankeen/data/remote/b/a;Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lio/reactivex/i/c;I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bankeen/data/remote/b/a$c;->a:Lio/reactivex/i/c;

    invoke-virtual {p1}, Lio/reactivex/i/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/b/a$c;->a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)V

    return-void
.end method
