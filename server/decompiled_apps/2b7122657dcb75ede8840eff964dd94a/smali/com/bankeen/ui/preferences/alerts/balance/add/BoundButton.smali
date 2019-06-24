.class public Lcom/bankeen/ui/preferences/alerts/balance/add/BoundButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "BoundButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setActivated(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/BoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f060023

    goto :goto_0

    :cond_0
    const p1, 0x7f060032

    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/BoundButton;->setTextColor(I)V

    return-void
.end method
