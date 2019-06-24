.class public Lcom/bankeen/ui/preferences/alerts/balance/h;
.super Landroid/widget/RelativeLayout;
.source "AlertBalanceViewFooter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d003e

    invoke-static {p1, v0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/h;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
