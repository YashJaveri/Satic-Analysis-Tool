.class Lcom/bankeen/ui/transfer/account/sender/d$2;
.super Lcom/bankeen/utils/b/a/a;
.source "TransferSenderAccountHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/account/sender/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transfer/account/sender/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/account/sender/d;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$2;->a:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/d$2;->a:Lcom/bankeen/ui/transfer/account/sender/d;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/account/sender/d;->c(Lcom/bankeen/ui/transfer/account/sender/d;)Lcom/bankeen/ui/transfer/account/sender/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$b;->c()V

    return-void
.end method
