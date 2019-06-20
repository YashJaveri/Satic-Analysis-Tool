.class public final Lcom/bankeen/ui/pincode/PincodeActivity$b;
.super Lcom/bankeen/utils/b/a/a;
.source "PincodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/pincode/PincodeActivity;->a(Lcom/bankeen/ui/pincode/am;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bankeen/ui/pincode/PincodeActivity$animateCreatePincode$1",
        "Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/pincode/PincodeActivity;

.field final synthetic b:Lcom/bankeen/ui/pincode/am;

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/pincode/PincodeActivity;Lcom/bankeen/ui/pincode/am;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/pincode/am;",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/bankeen/ui/pincode/PincodeActivity$b;->a:Lcom/bankeen/ui/pincode/PincodeActivity;

    iput-object p2, p0, Lcom/bankeen/ui/pincode/PincodeActivity$b;->b:Lcom/bankeen/ui/pincode/am;

    iput-object p3, p0, Lcom/bankeen/ui/pincode/PincodeActivity$b;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/bankeen/ui/pincode/PincodeActivity$b;->a:Lcom/bankeen/ui/pincode/PincodeActivity;

    iget-object v0, p0, Lcom/bankeen/ui/pincode/PincodeActivity$b;->b:Lcom/bankeen/ui/pincode/am;

    invoke-static {p1, v0}, Lcom/bankeen/ui/pincode/PincodeActivity;->a(Lcom/bankeen/ui/pincode/PincodeActivity;Lcom/bankeen/ui/pincode/am;)V

    .line 223
    iget-object p1, p0, Lcom/bankeen/ui/pincode/PincodeActivity$b;->a:Lcom/bankeen/ui/pincode/PincodeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/pincode/PincodeActivity;->a(Lcom/bankeen/ui/pincode/PincodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/pincode/PincodeActivity$b;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
