.class public Lcom/bankeen/ui/b/a;
.super Lcom/bankeen/billing/c;
.source "WebViewFragmentAccount.java"

# interfaces
.implements Lcom/bankeen/d/b/a/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/support/v7/app/AlertDialog;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/bankeen/billing/c;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bankeen/ui/b/a;->b:Landroid/support/v7/app/AlertDialog;

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/bankeen/ui/b/a;->c:J

    .line 28
    iput-wide v1, p0, Lcom/bankeen/ui/b/a;->d:J

    .line 29
    iput-object v0, p0, Lcom/bankeen/ui/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;)Lcom/bankeen/ui/b/a;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg:url"

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "args:item_id"

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "args:bank_id"

    .line 35
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "args:bank_name"

    .line 36
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/bankeen/ui/b/a;

    invoke-direct {p0}, Lcom/bankeen/ui/b/a;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/b/a;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    invoke-virtual {p0}, Lcom/bankeen/ui/b/a;->c()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bankeen/ui/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bankId"

    .line 93
    iget-wide v2, p0, Lcom/bankeen/ui/b/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "itemId"

    .line 94
    iget-wide v2, p0, Lcom/bankeen/ui/b/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/b/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    invoke-virtual {p0}, Lcom/bankeen/ui/b/a;->c()V

    .line 50
    invoke-direct {p0}, Lcom/bankeen/ui/b/a;->b()V

    return-void
.end method

.method public static synthetic lambda$E0TIm3CVlaw_djbr1_ZbyOIF4TU(Lcom/bankeen/ui/b/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/b/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$P0QdGRRuwC1RbO7-W4cL70IuHxY(Lcom/bankeen/ui/b/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/b/a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/bankeen/ui/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/b/a;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 44
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bankeen/ui/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/bankeen/ui/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bankeen/ui/b/a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/bankeen/ui/b/-$$Lambda$a$P0QdGRRuwC1RbO7-W4cL70IuHxY;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/b/-$$Lambda$a$P0QdGRRuwC1RbO7-W4cL70IuHxY;-><init>(Lcom/bankeen/ui/b/a;)V

    const v3, 0x7f1204df

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/bankeen/ui/b/-$$Lambda$a$E0TIm3CVlaw_djbr1_ZbyOIF4TU;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/b/-$$Lambda$a$E0TIm3CVlaw_djbr1_ZbyOIF4TU;-><init>(Lcom/bankeen/ui/b/a;)V

    const v3, 0x7f12038d

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/b/a;->b:Landroid/support/v7/app/AlertDialog;

    .line 56
    invoke-super {p0, p1}, Lcom/bankeen/billing/c;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/bankeen/ui/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "args:item_id"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "args:item_id"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/b/a;->c:J

    :cond_0
    const-string v0, "args:bank_id"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "args:bank_id"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/b/a;->d:J

    :cond_1
    const-string v0, "args:bank_name"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "args:bank_name"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/b/a;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d0193

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/bankeen/billing/c;->onDestroy()V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/b/a;->b:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/b/a;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/b/a;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
