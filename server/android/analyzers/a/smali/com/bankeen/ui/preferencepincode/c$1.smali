.class final Lcom/bankeen/ui/preferencepincode/c$1;
.super Ljava/lang/Object;
.source "PreferencePincodePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferencepincode/c;-><init>(Lcom/bankeen/data/f/k;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferencepincode/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferencepincode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferencepincode/c$1;->a:Lcom/bankeen/ui/preferencepincode/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/preferencepincode/c$1;->a:Lcom/bankeen/ui/preferencepincode/c;

    invoke-static {v0}, Lcom/bankeen/ui/preferencepincode/c;->a(Lcom/bankeen/ui/preferencepincode/c;)Lio/reactivex/i/d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bankeen/ui/preferencepincode/a;->b:Lcom/bankeen/ui/preferencepincode/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bankeen/ui/preferencepincode/a;->a:Lcom/bankeen/ui/preferencepincode/a;

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferencepincode/c$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
