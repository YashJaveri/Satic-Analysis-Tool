.class public Lcom/bankeen/c/k;
.super Ljava/lang/Object;
.source "DialogFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/c/k$c;,
        Lcom/bankeen/c/k$b;,
        Lcom/bankeen/c/k$a;,
        Lcom/bankeen/c/k$d;,
        Lcom/bankeen/c/k$f;,
        Lcom/bankeen/c/k$e;
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/c/k$e;

.field private b:Lcom/bankeen/c/k$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/DialogFragment;Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 85
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 3

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const v2, 0x7f120228

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelable"

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "positive_text"

    const v2, 0x7f120171

    .line 40
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "positive_click"

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "negative_text"

    const v1, 0x7f12010a

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "negative_click"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    new-instance p1, Lcom/bankeen/c/k$a;

    invoke-direct {p1}, Lcom/bankeen/c/k$a;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/bankeen/c/k;->a:Lcom/bankeen/c/k$e;

    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$a;->a(Lcom/bankeen/c/k$e;)V

    .line 47
    iget-object v1, p0, Lcom/bankeen/c/k;->b:Lcom/bankeen/c/k$d;

    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$a;->a(Lcom/bankeen/c/k$d;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/bankeen/c/k$a;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FORGOTTEN_PASSWORD_TAG"

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/c/k;->a(Landroid/app/DialogFragment;Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bankeen/c/k$e;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bankeen/c/k;->a:Lcom/bankeen/c/k$e;

    return-void
.end method

.method public a(Lcom/bankeen/c/k$f;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 3

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const v2, 0x7f1204dc

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelable"

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "positive_text"

    const v2, 0x7f120124

    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "positive_click"

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "negative_text"

    const v2, 0x7f120302

    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "negative_click"

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    new-instance p1, Lcom/bankeen/c/k$a;

    invoke-direct {p1}, Lcom/bankeen/c/k$a;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/bankeen/c/k;->a:Lcom/bankeen/c/k$e;

    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$a;->a(Lcom/bankeen/c/k$e;)V

    .line 65
    iget-object v1, p0, Lcom/bankeen/c/k;->b:Lcom/bankeen/c/k$d;

    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$a;->a(Lcom/bankeen/c/k$d;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/bankeen/c/k$a;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "DIALOG_INTERNALTRANSFER_TAG"

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/c/k;->a(Landroid/app/DialogFragment;Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 3

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    const v2, 0x7f12037c

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const v2, 0x7f12037b

    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "positive_text"

    const v1, 0x7f120390

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    new-instance p1, Lcom/bankeen/c/k$b;

    invoke-direct {p1}, Lcom/bankeen/c/k$b;-><init>()V

    .line 78
    invoke-virtual {p1, v0}, Lcom/bankeen/c/k$b;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "DIALOG_ROOT_DEVICE"

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/c/k;->a(Landroid/app/DialogFragment;Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
