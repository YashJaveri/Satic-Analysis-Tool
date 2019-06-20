.class final Lcom/bankeen/ui/pincode/ae$5;
.super Ljava/lang/Object;
.source "PincodePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/pincode/ae;-><init>(Lcom/bankeen/ui/pincode/v;Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/ai;Lcom/bankeen/ui/pincode/t;)V
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
        "Lcom/bankeen/ui/pincode/am;",
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
        "Lcom/bankeen/ui/pincode/PincodeViewModel;",
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
.field final synthetic a:Lcom/bankeen/ui/pincode/ae;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/pincode/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/pincode/ae$5;->a:Lcom/bankeen/ui/pincode/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/pincode/am;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/am;->j()Lcom/bankeen/ui/pincode/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/pincode/j;->a()Lcom/bankeen/ui/pincode/e;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/pincode/i;->a:Lcom/bankeen/ui/pincode/i;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae$5;->a:Lcom/bankeen/ui/pincode/ae;

    invoke-static {v0}, Lcom/bankeen/ui/pincode/ae;->b(Lcom/bankeen/ui/pincode/ae;)Lcom/bankeen/ui/pincode/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/pincode/ai;->b()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ae$5;->a:Lcom/bankeen/ui/pincode/ae;

    invoke-static {v0}, Lcom/bankeen/ui/pincode/ae;->c(Lcom/bankeen/ui/pincode/ae;)Lio/reactivex/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/ui/pincode/am;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/pincode/ae$5;->a(Lcom/bankeen/ui/pincode/am;)V

    return-void
.end method
