.class Lcom/bankeen/ui/a/e$1;
.super Ljava/lang/Object;
.source "AccountContainerFragment.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/a/e;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/e;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bankeen/ui/a/e$1;->a:Lcom/bankeen/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bankeen/ui/a/e$1;->a:Lcom/bankeen/ui/a/e;

    invoke-static {v0}, Lcom/bankeen/ui/a/e;->a(Lcom/bankeen/ui/a/e;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bankeen/ui/a/e$1;->a:Lcom/bankeen/ui/a/e;

    invoke-static {v0}, Lcom/bankeen/ui/a/e;->a(Lcom/bankeen/ui/a/e;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a062b

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f130019

    if-lt v0, v1, :cond_2

    .line 224
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/a/e$1;->a:Lcom/bankeen/ui/a/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 228
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
