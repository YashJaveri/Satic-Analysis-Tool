.class Lcom/bankeen/ui/transfer/SyntheseActivity$6;
.super Lcom/bankeen/utils/b/a/a;
.source "SyntheseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/SyntheseActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transfer/SyntheseActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/SyntheseActivity;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$6;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$6;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->e(Lcom/bankeen/ui/transfer/SyntheseActivity;I)V

    return-void
.end method

.method public static synthetic lambda$qZtJfbrN7aaZKg12DZ-WAuawCY4(Lcom/bankeen/ui/transfer/SyntheseActivity$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/SyntheseActivity$6;->a()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 435
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$6;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->b(Lcom/bankeen/ui/transfer/SyntheseActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$6;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/SyntheseActivity;->h(Lcom/bankeen/ui/transfer/SyntheseActivity;)V

    goto :goto_0

    .line 438
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 439
    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$6$qZtJfbrN7aaZKg12DZ-WAuawCY4;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$SyntheseActivity$6$qZtJfbrN7aaZKg12DZ-WAuawCY4;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity$6;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
