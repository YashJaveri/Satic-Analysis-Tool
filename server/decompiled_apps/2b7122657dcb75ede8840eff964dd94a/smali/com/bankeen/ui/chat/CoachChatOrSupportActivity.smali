.class public final Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;
.super Lcom/bankeen/common/activities/c;
.source "CoachChatOrSupportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "()V",
        "intercom",
        "Lcom/bankeen/vendors/BkIntercom;",
        "getIntercom",
        "()Lcom/bankeen/vendors/BkIntercom;",
        "setIntercom",
        "(Lcom/bankeen/vendors/BkIntercom;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final b:Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$a;


# instance fields
.field public a:Lcom/bankeen/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->b:Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "CoachChatOrSupport"

    .line 19
    iput-object v0, p0, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->b:Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/bankeen/h/a;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->a:Lcom/bankeen/h/a;

    if-nez v0, :cond_0

    const-string v1, "intercom"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 32
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0045

    .line 34
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->setContentView(I)V

    .line 35
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a0268

    .line 36
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0028

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-object p1, p0

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->i()V

    const p1, 0x7f12013b

    .line 40
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->b(Ljava/lang/String;)V

    const p1, 0x7f0a074e

    .line 42
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Bold.ttf"

    .line 43
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const p1, 0x7f0a0740

    .line 45
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_chat)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 46
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const p1, 0x7f0a00e4

    .line 48
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_chat)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    const-string v0, "fonts/OpenSans-Bold.ttf"

    .line 49
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 50
    new-instance v0, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$b;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$b;-><init>(Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a074c

    .line 52
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_support)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 53
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const p1, 0x7f0a00ed

    .line 55
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_support)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    const-string v0, "fonts/OpenSans-Bold.ttf"

    .line 56
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 57
    new-instance v0, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$c;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$c;-><init>(Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
