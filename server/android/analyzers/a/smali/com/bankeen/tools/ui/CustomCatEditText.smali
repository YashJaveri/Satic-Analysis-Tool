.class public Lcom/bankeen/tools/ui/CustomCatEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "CustomCatEditText.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bankeen/tools/ui/CustomCatEditText;->a:Z

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 21
    iget-boolean p1, p0, Lcom/bankeen/tools/ui/CustomCatEditText;->a:Z

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/CustomCatEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bankeen/tools/ui/CustomCatEditText;->a:Z

    return p1

    .line 26
    :cond_0
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
