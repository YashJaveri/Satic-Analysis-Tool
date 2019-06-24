.class final Lcom/bankeen/data/remote/b/a$a$1;
.super Ljava/lang/Object;
.source "QueryUtils.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/remote/b/a$a;->a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
        "TT;>;",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
        "TT;>;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "T",
        "previousResponse",
        "nextPageResponse",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/remote/b/a$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/remote/b/a$a$1;

    invoke-direct {v0}, Lcom/bankeen/data/remote/b/a$a$1;-><init>()V

    sput-object v0, Lcom/bankeen/data/remote/b/a$a$1;->a:Lcom/bankeen/data/remote/b/a$a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;)",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "previousResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->zip(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    check-cast p2, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/remote/b/a$a$1;->a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    move-result-object p1

    return-object p1
.end method
