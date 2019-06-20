.class final Lcom/bankeen/data/repository/c/a/c$a;
.super Ljava/lang/Object;
.source "CustomCategoryRemoteDataSource.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/c/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/u;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/local/model/RCategory;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;",
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
.field final synthetic a:Lcom/bankeen/data/repository/c/a/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/c/a/c$a;->a:Lcom/bankeen/data/repository/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;)Lcom/bankeen/data/local/b/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/c$a;->a:Lcom/bankeen/data/repository/c/a/c;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/c/a/c;->b()Lcom/bankeen/data/repository/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/c/f;->a(Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/c/a/c$a;->a(Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    return-object p1
.end method
