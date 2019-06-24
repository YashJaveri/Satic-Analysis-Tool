.class public Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;
.super Ljava/lang/Object;
.source "InputDrawableManager.java"


# static fields
.field private static final STATES:[[I


# instance fields
.field private final colorStateList:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const v4, 0x10100a1

    aput v4, v2, v3

    aput-object v2, v0, v1

    new-array v1, v3, [I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->STATES:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    sget p2, Lio/intercom/android/sdk/R$color;->intercom_input_default_color:I

    .line 26
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x2

    aput p1, v0, p2

    .line 28
    new-instance p1, Landroid/content/res/ColorStateList;

    sget-object p2, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->STATES:[[I

    invoke-direct {p1, p2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->colorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public createDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 32
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/composer/InputDrawableManager;->colorStateList:Landroid/content/res/ColorStateList;

    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p1
.end method
