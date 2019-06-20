.class public Lio/intercom/android/sdk/views/ActiveStatePresenter;
.super Ljava/lang/Object;
.source "ActiveStatePresenter.java"


# static fields
.field private static final ENGLISH_LOCALE:Ljava/lang/String; = "en"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    const-string v0, "en"

    .line 16
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p1, :cond_1

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_active_state:I

    goto :goto_0

    :cond_1
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_away_state:I

    :goto_0
    invoke-static {p3, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    .line 27
    new-instance v0, Lio/intercom/android/sdk/views/ActiveStateDrawable;

    invoke-direct {v0, p1, p3, v1}, Lio/intercom/android/sdk/views/ActiveStateDrawable;-><init>(IIF)V

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
