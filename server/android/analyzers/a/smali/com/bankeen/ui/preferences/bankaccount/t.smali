.class public final Lcom/bankeen/ui/preferences/bankaccount/t;
.super Landroid/support/v4/app/DialogFragment;
.source "PreferenceEditAccountsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/bankaccount/UpdateAccountNameDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "accountId",
        "",
        "accountName",
        "",
        "listener",
        "Lcom/bankeen/ui/preferences/bankaccount/Listener;",
        "editAccountName",
        "",
        "name",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setArguments",
        "args",
        "setListener",
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
.field private a:Lcom/bankeen/ui/preferences/bankaccount/a;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 314
    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/bankaccount/t;Ljava/lang/String;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/t;->a:Lcom/bankeen/ui/preferences/bankaccount/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bankeen/ui/preferences/bankaccount/t;->c:I

    invoke-interface {v0, p1, v1}, Lcom/bankeen/ui/preferences/bankaccount/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/preferences/bankaccount/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/t;->a:Lcom/bankeen/ui/preferences/bankaccount/a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 330
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130004

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "it"

    .line 333
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d009c

    const/4 v2, 0x0

    .line 334
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a000e

    .line 335
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 336
    iget-object v2, p0, Lcom/bankeen/ui/preferences/bankaccount/t;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    new-instance v2, Lcom/bankeen/ui/preferences/bankaccount/t$a;

    invoke-direct {v2, v1, p0}, Lcom/bankeen/ui/preferences/bankaccount/t$a;-><init>(Landroid/widget/EditText;Lcom/bankeen/ui/preferences/bankaccount/t;)V

    check-cast v2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 346
    iget-object v2, p0, Lcom/bankeen/ui/preferences/bankaccount/t;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 347
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200a3

    .line 348
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120390

    .line 349
    new-instance v2, Lcom/bankeen/ui/preferences/bankaccount/t$b;

    invoke-direct {v2, v1, p0}, Lcom/bankeen/ui/preferences/bankaccount/t$b;-><init>(Landroid/widget/EditText;Lcom/bankeen/ui/preferences/bankaccount/t;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12010a

    .line 350
    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/t$c;->a:Lcom/bankeen/ui/preferences/bankaccount/t$c;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 352
    sget-object v0, Lcom/bankeen/tools/a/a;->a:Lcom/bankeen/tools/a/a;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Dialog;)V

    const-string v0, "builder.setView(view)\n  \u2026boardTools.show(dialog) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 353
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity for QuestionConfirmation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 322
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "accountName"

    const-string v1, ""

    .line 324
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(PreferenceE\u2026y.Extra.ACCOUNT_NAME, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/t;->b:Ljava/lang/String;

    const-string v0, "accountId"

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/preferences/bankaccount/t;->c:I

    :cond_0
    return-void
.end method
