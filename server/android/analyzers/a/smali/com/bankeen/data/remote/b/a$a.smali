.class final Lcom/bankeen/data/remote/b/a$a;
.super Ljava/lang/Object;
.source "QueryUtils.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/w<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "T",
        "kotlin.jvm.PlatformType",
        "response",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/remote/b/a$a;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/bankeen/data/remote/b/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Lio/reactivex/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->hasNextUri()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    .line 43
    sget-object v1, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v2, p0, Lcom/bankeen/data/remote/b/a$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->nextUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/u;

    .line 44
    iget-object v2, p0, Lcom/bankeen/data/remote/b/a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    iget v3, p0, Lcom/bankeen/data/remote/b/a$a;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v1, p1, v2, v3}, Lcom/bankeen/data/remote/b/a;->a(Lcom/bankeen/data/remote/b/a;Lio/reactivex/u;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/u;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    .line 46
    sget-object v1, Lcom/bankeen/data/remote/b/a$a$1;->a:Lcom/bankeen/data/remote/b/a$a$1;

    check-cast v1, Lio/reactivex/c/b;

    .line 41
    invoke-static {v0, p1, v1}, Lio/reactivex/u;->a(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/b;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/b/a$a;->a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
