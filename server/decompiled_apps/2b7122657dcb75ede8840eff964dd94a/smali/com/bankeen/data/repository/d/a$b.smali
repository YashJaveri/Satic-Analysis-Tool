.class final Lcom/bankeen/data/repository/d/a$b;
.super Ljava/lang/Object;
.source "CoachActionLocalDataSource.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/d/a;->a()Lio/reactivex/n;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bankeen/data/entity/CoachTheme;",
        "it",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RCoachTheme;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/bankeen/data/repository/d/a$b;->a:Lcom/bankeen/data/repository/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/RealmResults;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/t;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/repository/d/a$b;->a:Lcom/bankeen/data/repository/d/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/d/a;->a(Lcom/bankeen/data/repository/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/d/a$b;->a(Lio/realm/RealmResults;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
