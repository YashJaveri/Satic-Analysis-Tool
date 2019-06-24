.class final Lcom/bankeen/data/repository/d/a$e;
.super Ljava/lang/Object;
.source "CoachActionLocalDataSource.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/d/a;->a(J)Lio/reactivex/n;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/entity/CoachTheme;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RCoachTheme;",
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
.field final synthetic a:Lcom/bankeen/data/repository/d/a;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/d/a$e;->a:Lcom/bankeen/data/repository/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/RealmResults;)Lcom/bankeen/data/common/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/o;",
            ">;)",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/t;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/repository/d/a$e;->a:Lcom/bankeen/data/repository/d/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "result[0]!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bankeen/data/local/b/o;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/d/a;->a(Lcom/bankeen/data/repository/d/a;Lcom/bankeen/data/local/b/o;)Lcom/bankeen/data/entity/t;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/d/a$e;->a(Lio/realm/RealmResults;)Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1
.end method
