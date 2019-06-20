.class final Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$b;
.super Ljava/lang/Object;
.source "PreferencePincodeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$b;->a:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$b;->a:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;->a(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "pincodeActionBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 59
    iget-object p1, p0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$b;->a:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    invoke-static {p1}, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;->b(Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;)Lcom/bankeen/ui/preferencepincode/a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/preferencepincode/a;->b:Lcom/bankeen/ui/preferencepincode/a;

    if-ne p1, v0, :cond_0

    .line 60
    sget-object p1, Lcom/bankeen/ui/pincode/PincodeActivity;->f:Lcom/bankeen/ui/pincode/PincodeActivity$a;

    iget-object v0, p0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$b;->a:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcom/bankeen/ui/pincode/PincodeActivity;->f:Lcom/bankeen/ui/pincode/PincodeActivity$a;

    iget-object v0, p0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$b;->a:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xb

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$b;->a:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;

    invoke-virtual {v1, p1, v0}, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
