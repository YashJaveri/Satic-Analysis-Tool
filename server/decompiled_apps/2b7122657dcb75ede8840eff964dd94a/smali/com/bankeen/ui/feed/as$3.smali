.class Lcom/bankeen/ui/feed/as$3;
.super Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
.source "FeedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/as;->a(Lcom/bankeen/ui/feed/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/bankeen/ui/feed/as;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/as;Ljava/lang/String;I)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bankeen/ui/feed/as$3;->c:Lcom/bankeen/ui/feed/as;

    iput-object p2, p0, Lcom/bankeen/ui/feed/as$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bankeen/ui/feed/as$3;->b:I

    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/feed/as$3;->c:Lcom/bankeen/ui/feed/as;

    invoke-static {p1}, Lcom/bankeen/ui/feed/as;->a(Lcom/bankeen/ui/feed/as;)Lcom/bankeen/ui/feed/ac$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/feed/as$3;->a:Ljava/lang/String;

    iget v0, p0, Lcom/bankeen/ui/feed/as$3;->b:I

    invoke-interface {p1, p2, v0}, Lcom/bankeen/ui/feed/ac$b;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 161
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/feed/as$3;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
