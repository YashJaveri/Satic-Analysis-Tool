.class final Lcom/bankeen/data/repository/d/c$a;
.super Ljava/lang/Object;
.source "CoachActionRemoteDataSource.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/d/c;->a()Lio/reactivex/u;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/entity/CoachThemes;",
        "it",
        "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;",
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
.field final synthetic a:Lcom/bankeen/data/repository/d/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/d/c$a;->a:Lcom/bankeen/data/repository/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;)Lcom/bankeen/data/entity/u;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/repository/d/c$a;->a:Lcom/bankeen/data/repository/d/c;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/d/c;->a(Lcom/bankeen/data/repository/d/c;Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;)Lcom/bankeen/data/entity/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/d/c$a;->a(Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;)Lcom/bankeen/data/entity/u;

    move-result-object p1

    return-object p1
.end method
