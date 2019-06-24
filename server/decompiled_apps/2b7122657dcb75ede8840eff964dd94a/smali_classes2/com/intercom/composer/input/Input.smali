.class public abstract Lcom/intercom/composer/input/Input;
.super Ljava/lang/Object;
.source "Input.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/intercom/composer/input/InputFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private final iconProvider:Lcom/intercom/composer/input/IconProvider;

.field private final uniqueIdentifier:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/intercom/composer/input/Input;->uniqueIdentifier:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/intercom/composer/input/Input;->iconProvider:Lcom/intercom/composer/input/IconProvider;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inputs must have a non-empty unique identifier."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract createFragment()Lcom/intercom/composer/input/InputFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public findFragment(Landroid/support/v4/app/FragmentManager;)Lcom/intercom/composer/input/InputFragment;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/intercom/composer/input/Input;->fragmentTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/intercom/composer/input/InputFragment;

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 43
    sget v0, Lcom/intercom/composer/R$color;->intercom_composer_white:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 47
    sget v0, Lcom/intercom/composer/R$color;->intercom_composer_border:I

    return v0
.end method

.method public getIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/intercom/composer/input/Input;->iconProvider:Lcom/intercom/composer/input/IconProvider;

    iget-object v1, p0, Lcom/intercom/composer/input/Input;->uniqueIdentifier:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/intercom/composer/input/IconProvider;->getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/intercom/composer/input/Input;->uniqueIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/intercom/composer/input/Input;->fragmentTag:Ljava/lang/String;

    return-void
.end method
