.class final Lcom/bankeen/data/repository/i/e$f;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/i/e;->d()Lio/reactivex/n;
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
        "Lcom/bankeen/data/entity/ax;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/entity/UserSettings;",
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
.field final synthetic a:Lcom/bankeen/data/repository/i/e;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/i/e$f;->a:Lcom/bankeen/data/repository/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/entity/ax;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e$f;->a:Lcom/bankeen/data/repository/i/e;

    invoke-static {v0}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/repository/i/e;)Lcom/bankeen/data/repository/i/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/i/a;->a(Lcom/bankeen/data/entity/ax;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/bankeen/data/entity/ax;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/i/e$f;->a(Lcom/bankeen/data/entity/ax;)V

    return-void
.end method
