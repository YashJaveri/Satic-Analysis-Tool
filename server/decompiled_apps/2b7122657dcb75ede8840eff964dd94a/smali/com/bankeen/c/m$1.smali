.class Lcom/bankeen/c/m$1;
.super Ljava/lang/Object;
.source "HeaderDateExportController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/c/m;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/c/m;


# direct methods
.method constructor <init>(Lcom/bankeen/c/m;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bankeen/c/m$1;->a:Lcom/bankeen/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bankeen/c/m$1;->a:Lcom/bankeen/c/m;

    invoke-virtual {v0}, Lcom/bankeen/c/m;->e()V

    .line 127
    iget-object v0, p0, Lcom/bankeen/c/m$1;->a:Lcom/bankeen/c/m;

    invoke-static {v0}, Lcom/bankeen/c/m;->a(Lcom/bankeen/c/m;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
