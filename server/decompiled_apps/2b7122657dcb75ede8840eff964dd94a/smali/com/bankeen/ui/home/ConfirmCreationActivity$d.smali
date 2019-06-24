.class public final Lcom/bankeen/ui/home/ConfirmCreationActivity$d;
.super Lcom/bankeen/utils/b/a/a;
.source "ConfirmCreationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/home/ConfirmCreationActivity;->w()V
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
        "com/bankeen/ui/home/ConfirmCreationActivity$doneAnimation$2",
        "Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;",
        "onAnimationStart",
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
.field final synthetic a:Lcom/bankeen/ui/home/ConfirmCreationActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/ConfirmCreationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/bankeen/ui/home/ConfirmCreationActivity$d;->a:Lcom/bankeen/ui/home/ConfirmCreationActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/bankeen/ui/home/ConfirmCreationActivity$d;->a:Lcom/bankeen/ui/home/ConfirmCreationActivity;

    invoke-static {p1}, Lcom/bankeen/ui/home/ConfirmCreationActivity;->c(Lcom/bankeen/ui/home/ConfirmCreationActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
