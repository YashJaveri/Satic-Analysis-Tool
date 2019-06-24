.class final Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$o;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->a(JZLandroid/support/v7/widget/SwitchCompat;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$o;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$o;->a:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method
