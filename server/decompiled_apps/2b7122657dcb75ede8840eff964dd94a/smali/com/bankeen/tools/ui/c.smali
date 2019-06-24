.class public final Lcom/bankeen/tools/ui/c;
.super Landroid/support/v4/app/DialogFragment;
.source "AmountInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/tools/ui/c$b;,
        Lcom/bankeen/tools/ui/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/AmountInputDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "amountEditText",
        "Lcom/bankeen/tools/ui/AmountEditText;",
        "amountValue",
        "",
        "listener",
        "Lcom/bankeen/tools/ui/AmountInputDialog$Listener;",
        "getListener",
        "()Lcom/bankeen/tools/ui/AmountInputDialog$Listener;",
        "setListener",
        "(Lcom/bankeen/tools/ui/AmountInputDialog$Listener;)V",
        "title",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onValidAmount",
        "",
        "setArguments",
        "args",
        "Companion",
        "Listener",
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
.field public static final a:Lcom/bankeen/tools/ui/c$a;


# instance fields
.field private b:Lcom/bankeen/tools/ui/c$b;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:Lcom/bankeen/tools/ui/AmountEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/tools/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/tools/ui/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/tools/ui/c;->a:Lcom/bankeen/tools/ui/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/bankeen/tools/ui/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;D)Lcom/bankeen/tools/ui/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/tools/ui/c;->a:Lcom/bankeen/tools/ui/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bankeen/tools/ui/c$a;->a(Ljava/lang/String;D)Lcom/bankeen/tools/ui/c;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bankeen/tools/ui/c;->e:Lcom/bankeen/tools/ui/AmountEditText;

    if-nez v0, :cond_0

    const-string v1, "amountEditText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/bankeen/tools/ui/AmountEditText;->a(Lcom/bankeen/tools/ui/AmountEditText;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/bankeen/tools/ui/e;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/bankeen/tools/ui/f;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/bankeen/tools/ui/c;->b:Lcom/bankeen/tools/ui/c$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bankeen/tools/ui/f;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/f;->a()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bankeen/tools/ui/c$b;->a(D)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/c;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/tools/ui/c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bankeen/tools/ui/c;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/tools/ui/c$b;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bankeen/tools/ui/c;->b:Lcom/bankeen/tools/ui/c$b;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "it"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0098

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a035d

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.et)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bankeen/tools/ui/AmountEditText;

    iput-object v1, p0, Lcom/bankeen/tools/ui/c;->e:Lcom/bankeen/tools/ui/AmountEditText;

    .line 30
    iget-object v1, p0, Lcom/bankeen/tools/ui/c;->e:Lcom/bankeen/tools/ui/AmountEditText;

    if-nez v1, :cond_0

    const-string v2, "amountEditText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/bankeen/tools/ui/c$c;

    invoke-direct {v2, p0}, Lcom/bankeen/tools/ui/c$c;-><init>(Lcom/bankeen/tools/ui/c;)V

    check-cast v2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Lcom/bankeen/tools/ui/AmountEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    iget-object v1, p0, Lcom/bankeen/tools/ui/c;->e:Lcom/bankeen/tools/ui/AmountEditText;

    if-nez v1, :cond_1

    const-string v2, "amountEditText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/bankeen/tools/ui/c;->d:D

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/tools/ui/AmountEditText;->setAmountValue(D)V

    .line 39
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f130004

    invoke-direct {v1, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object p1, p0, Lcom/bankeen/tools/ui/c;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120390

    .line 42
    new-instance v1, Lcom/bankeen/tools/ui/c$d;

    invoke-direct {v1, p0}, Lcom/bankeen/tools/ui/c$d;-><init>(Lcom/bankeen/tools/ui/c;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12010a

    .line 43
    sget-object v1, Lcom/bankeen/tools/ui/c$e;->a:Lcom/bankeen/tools/ui/c$e;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/bankeen/tools/a/a;->a:Lcom/bankeen/tools/a/a;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Dialog;)V

    const-string v0, "AlertDialog.Builder(it, \u2026boardTools.show(dialog) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity for QuestionConfirmation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "arg:title"

    const-string v1, ""

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args.getString(ARG_TITLE, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/tools/ui/c;->c:Ljava/lang/String;

    const-string v0, "arg:amount_value"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/tools/ui/c;->d:D

    :cond_0
    return-void
.end method
