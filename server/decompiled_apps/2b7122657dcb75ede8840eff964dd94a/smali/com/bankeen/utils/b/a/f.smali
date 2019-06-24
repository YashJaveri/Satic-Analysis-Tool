.class public Lcom/bankeen/utils/b/a/f;
.super Ljava/lang/Object;
.source "UICompat.java"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/content/Context;I)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    return-void
.end method
