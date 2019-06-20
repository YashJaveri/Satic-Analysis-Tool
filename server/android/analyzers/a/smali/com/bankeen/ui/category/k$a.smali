.class final Lcom/bankeen/ui/category/k$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "CategoryContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/category/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0011J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/ui/category/CategoryContainerFragment$MyPagerAdapter;",
        "Landroid/support/v4/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Lcom/bankeen/ui/category/CategoryContainerFragment;Landroid/support/v4/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getItemPosition",
        "item",
        "",
        "getPageTitle",
        "",
        "getTabView",
        "Landroid/view/View;",
        "getTabView$app_prodRelease",
        "restoreState",
        "",
        "state",
        "Landroid/os/Parcelable;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/category/k;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/category/k;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/bankeen/ui/category/k$a;->a:Lcom/bankeen/ui/category/k;

    .line 177
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bankeen/ui/category/k$a;->a:Lcom/bankeen/ui/category/k;

    const v1, 0x7f12011b

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/category/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.categories_tabs_expenses)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    iget-object p1, p0, Lcom/bankeen/ui/category/k$a;->a:Lcom/bankeen/ui/category/k;

    const v0, 0x7f12011c

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/category/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(R.string.categories_tabs_incomes)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object p1, p0, Lcom/bankeen/ui/category/k$a;->a:Lcom/bankeen/ui/category/k;

    invoke-virtual {p1, v1}, Lcom/bankeen/ui/category/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(R.string.categories_tabs_expenses)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/category/k$a;->a:Lcom/bankeen/ui/category/k;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0173

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a062b

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textView"

    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 225
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "tabLayout"

    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "menuType"

    .line 195
    sget-object v1, Lcom/bankeen/ui/category/an;->b:Lcom/bankeen/ui/category/an;

    invoke-virtual {v1}, Lcom/bankeen/ui/category/an;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "menuType"

    .line 194
    sget-object v1, Lcom/bankeen/ui/category/an;->a:Lcom/bankeen/ui/category/an;

    invoke-virtual {v1}, Lcom/bankeen/ui/category/an;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/category/k$a;->a:Lcom/bankeen/ui/category/k;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/k;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 199
    const-class v1, Lcom/bankeen/ui/category/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/bankeen/ui/category/k$a;->a:Lcom/bankeen/ui/category/k;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/k;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    const-string v0, "itemFragment"

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    .line 188
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 207
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
