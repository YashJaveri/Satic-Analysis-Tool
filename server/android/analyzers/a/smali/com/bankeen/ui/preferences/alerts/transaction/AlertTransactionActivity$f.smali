.class final Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$f;
.super Ljava/lang/Object;
.source "AlertTransactionActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->E()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$f;->a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$f;->a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-static {p1}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->c(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)Lcom/bankeen/ui/preferences/alerts/transaction/b$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bankeen/ui/preferences/alerts/transaction/b$b;->a(Z)V

    return-void
.end method
