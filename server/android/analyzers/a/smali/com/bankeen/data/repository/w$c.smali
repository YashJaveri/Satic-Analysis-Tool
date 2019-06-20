.class final Lcom/bankeen/data/repository/w$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Fcm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/w;->b(Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/bankeen/data/repository/TokenJson;",
        "Lio/reactivex/b;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "uniqueId",
        "",
        "tokenJson",
        "Lcom/bankeen/data/repository/TokenJson;",
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
.field final synthetic a:Lcom/bankeen/data/repository/w;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/w$c;->a:Lcom/bankeen/data/repository/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/repository/w$c;->a:Lcom/bankeen/data/repository/w;

    invoke-static {v0}, Lcom/bankeen/data/repository/w;->a(Lcom/bankeen/data/repository/w;)Lcom/bankeen/data/repository/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/u;->b(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bankeen/data/repository/TokenJson;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/repository/w$c;->a(Ljava/lang/String;Lcom/bankeen/data/repository/TokenJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
