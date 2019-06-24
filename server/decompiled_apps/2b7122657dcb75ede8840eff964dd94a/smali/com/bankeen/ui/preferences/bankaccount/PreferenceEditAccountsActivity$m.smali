.class final Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/bankeen/c/i;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;JZLcom/bankeen/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    iput-wide p2, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;->b:J

    iput-boolean p4, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;->c:Z

    iput-object p5, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;->d:Lcom/bankeen/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 116
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    iget-wide v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;->b:J

    iget-boolean v2, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;JZ)V

    .line 117
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$m;->d:Lcom/bankeen/c/i;

    invoke-virtual {p1}, Lcom/bankeen/c/i;->dismiss()V

    return-void
.end method
