.class final Lcom/bankeen/ui/feed/n$a;
.super Ljava/lang/Object;
.source "FeedButtonManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedButtonManager$CoachChatLayout;",
        "",
        "view",
        "Landroid/support/constraint/ConstraintLayout;",
        "(Landroid/support/constraint/ConstraintLayout;)V",
        "coachChatButton",
        "Lcom/bankeen/ui/feed/FeedPulsingButton;",
        "getCoachChatButton",
        "()Lcom/bankeen/ui/feed/FeedPulsingButton;",
        "getView",
        "()Landroid/support/constraint/ConstraintLayout;",
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
.field private final a:Lcom/bankeen/ui/feed/FeedPulsingButton;

.field private final b:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/feed/n$a;->b:Landroid/support/constraint/ConstraintLayout;

    .line 89
    iget-object p1, p0, Lcom/bankeen/ui/feed/n$a;->b:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0a00e8

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.btn_coach_chat)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bankeen/ui/feed/FeedPulsingButton;

    iput-object p1, p0, Lcom/bankeen/ui/feed/n$a;->a:Lcom/bankeen/ui/feed/FeedPulsingButton;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/feed/FeedPulsingButton;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/feed/n$a;->a:Lcom/bankeen/ui/feed/FeedPulsingButton;

    return-object v0
.end method

.method public final b()Landroid/support/constraint/ConstraintLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/feed/n$a;->b:Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method
