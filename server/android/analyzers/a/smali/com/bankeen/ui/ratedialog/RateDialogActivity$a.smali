.class public final Lcom/bankeen/ui/ratedialog/RateDialogActivity$a;
.super Ljava/lang/Object;
.source "RateDialogActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/ratedialog/RateDialogActivity;->b()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bankeen/ui/ratedialog/RateDialogActivity$bindViews$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/ratedialog/RateDialogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$a;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$a;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-static {v0}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->b(Lcom/bankeen/ui/ratedialog/RateDialogActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->a(Lcom/bankeen/ui/ratedialog/RateDialogActivity;I)V

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$a;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-static {v0}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->b(Lcom/bankeen/ui/ratedialog/RateDialogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 64
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
