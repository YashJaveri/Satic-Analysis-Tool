.class Lcom/bankeen/ui/transfer/ac$2;
.super Ljava/lang/Object;
.source "TransferNotificationHolder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/ac;->a(Landroid/view/View;Lcom/bankeen/f/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/f/a/j;

.field final synthetic b:Lcom/bankeen/ui/transfer/ac;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/ac;Lcom/bankeen/f/a/j;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bankeen/ui/transfer/ac$2;->b:Lcom/bankeen/ui/transfer/ac;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/ac$2;->a:Lcom/bankeen/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/bankeen/ui/transfer/ac$2;->b:Lcom/bankeen/ui/transfer/ac;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/ac;->c(Lcom/bankeen/ui/transfer/ac;)Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/transfer/ac$2;->a:Lcom/bankeen/f/a/j;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Lcom/bankeen/f/a/j;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
