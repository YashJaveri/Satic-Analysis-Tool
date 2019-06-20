.class Lcom/bankeen/ui/transfer/SyntheseActivity$1;
.super Ljava/lang/Object;
.source "SyntheseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/SyntheseActivity;->n()V
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

    .line 256
    iput-object p1, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/SyntheseActivity$1;->a:Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/SyntheseActivity;->a(Lcom/bankeen/ui/transfer/SyntheseActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bankeen/ui/transfer/SyntheseActivity$1$1;-><init>(Lcom/bankeen/ui/transfer/SyntheseActivity$1;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
