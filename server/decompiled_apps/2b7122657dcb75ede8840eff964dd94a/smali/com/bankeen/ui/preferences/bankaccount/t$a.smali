.class final Lcom/bankeen/ui/preferences/bankaccount/t$a;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/bankaccount/t;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "com/bankeen/ui/preferences/bankaccount/UpdateAccountNameDialog$onCreateDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/bankeen/ui/preferences/bankaccount/t;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/bankeen/ui/preferences/bankaccount/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/t$a;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/t$a;->b:Lcom/bankeen/ui/preferences/bankaccount/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 338
    invoke-static {p2, p3}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/t$a;->b:Lcom/bankeen/ui/preferences/bankaccount/t;

    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/t$a;->a:Landroid/widget/EditText;

    const-string p3, "editText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/t;->a(Lcom/bankeen/ui/preferences/bankaccount/t;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/t$a;->b:Lcom/bankeen/ui/preferences/bankaccount/t;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/bankaccount/t;->dismiss()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
