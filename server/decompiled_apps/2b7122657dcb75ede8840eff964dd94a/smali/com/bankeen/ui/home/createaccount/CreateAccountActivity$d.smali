.class public final Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$d;
.super Lcom/bankeen/utils/b/a/e;
.source "CreateAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->k()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bankeen/ui/home/createaccount/CreateAccountActivity$bindViews$3",
        "Lcom/bankeen/utils/tools/ui/TextWatcherImpl;",
        "onTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
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
.field final synthetic a:Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$d;->a:Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bankeen/utils/b/a/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 100
    iget-object p1, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$d;->a:Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-static {p1}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->c(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)Lcom/bankeen/ui/home/createaccount/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bankeen/ui/home/createaccount/b$a;->b()V

    return-void
.end method
