.class public Lcom/bankeen/ui/transfer/InfoPincodeActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "InfoPincodeActivity.java"


# instance fields
.field a:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->c:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->h()V

    return-void
.end method

.method private b()V
    .locals 6

    const v0, 0x7f0a00e2

    .line 42
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00e6

    .line 43
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0648

    .line 44
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a03e5

    .line 45
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02ca

    .line 46
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a00e9

    .line 47
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->b:Landroid/widget/TextView;

    .line 49
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->d()V

    const-string v5, "fonts/BankinAndroidFont.ttf"

    .line 50
    invoke-static {v5, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v5, "fonts/BankinAndroidFont.ttf"

    .line 51
    invoke-static {v5, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v5, "fonts/BankinAndroidFont.ttf"

    .line 52
    invoke-static {v5, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 53
    invoke-static {v3, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 54
    invoke-static {v2, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Semibold.ttf"

    .line 55
    iget-object v3, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 57
    new-instance v2, Lcom/bankeen/ui/transfer/-$$Lambda$InfoPincodeActivity$0BWSd55qEmt64-2-9eEGktxooLo;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$InfoPincodeActivity$0BWSd55qEmt64-2-9eEGktxooLo;-><init>(Lcom/bankeen/ui/transfer/InfoPincodeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$InfoPincodeActivity$BnIHXnPK3xXfjBJhuyaRjgKblYY;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$InfoPincodeActivity$BnIHXnPK3xXfjBJhuyaRjgKblYY;-><init>(Lcom/bankeen/ui/transfer/InfoPincodeActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$InfoPincodeActivity$a23dJYj4ZXSdnriV9YsZMB20MjE;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$InfoPincodeActivity$a23dJYj4ZXSdnriV9YsZMB20MjE;-><init>(Lcom/bankeen/ui/transfer/InfoPincodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 90
    invoke-static {}, Lcom/bankeen/common/p$f;->b()V

    .line 91
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->finish()V

    .line 92
    iget-object p1, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {p1, p0}, Lcom/bankeen/ui/transfer/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->finish()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->j()V

    return-void
.end method

.method private d()V
    .locals 3

    const v0, 0x7f01005c

    .line 63
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x96

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 67
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    iget-object v1, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->c:Z

    .line 75
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 97
    sget-object v0, Lcom/bankeen/ui/pincode/PincodeActivity;->f:Lcom/bankeen/ui/pincode/PincodeActivity$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transfer/DiscoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->finish()V

    .line 109
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010051

    const v1, 0x7f010059

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic lambda$0BWSd55qEmt64-2-9eEGktxooLo(Lcom/bankeen/ui/transfer/InfoPincodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BnIHXnPK3xXfjBJhuyaRjgKblYY(Lcom/bankeen/ui/transfer/InfoPincodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$a23dJYj4ZXSdnriV9YsZMB20MjE(Lcom/bankeen/ui/transfer/InfoPincodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "InfoPincode"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 82
    invoke-direct {p0, p2}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->b(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/core/b;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f13019e

    .line 35
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->setTheme(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d017f

    .line 37
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onResume()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/InfoPincodeActivity;->c:Z

    return-void
.end method
