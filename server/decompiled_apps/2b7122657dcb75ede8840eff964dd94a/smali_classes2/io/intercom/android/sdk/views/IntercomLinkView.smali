.class public Lio/intercom/android/sdk/views/IntercomLinkView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "IntercomLinkView.java"


# static fields
.field private static final INTERCOM_LINK_ANIMATION_TIME_MS:I = 0x64


# instance fields
.field private final conversationBottomPaddingPx:I

.field private final intercomLinkPosition:[I

.field private lastBottomPosition:I

.field private final lastChildPosition:[I

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 25
    new-array p2, p1, [I

    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastChildPosition:[I

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->intercomLinkPosition:[I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastBottomPosition:I

    .line 30
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomLinkView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->conversationBottomPaddingPx:I

    return-void
.end method

.method private getCompanyForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 59
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 61
    :catch_0
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "Could not url encode the app name"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method createIntercomLinkUrl(Lio/intercom/android/sdk/Provider;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "4+home-screen+we-run-on-intercom"

    goto :goto_0

    :cond_0
    const-string p2, "4+conversation+we-run-on-intercom"

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.intercom.io/intercom-link?user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&powered_by_app_id="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&company="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/IntercomLinkView;->getCompanyForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&solution="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&utm_source=android-sdk&utm_campaign=intercom-link&utm_content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&utm_medium=messenger"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public followIntercomLink(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 39
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/views/IntercomLinkView;->createIntercomLinkUrl(Lio/intercom/android/sdk/Provider;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomLinkView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 39
    invoke-static {p1, p3, p2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public hide()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomLinkView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/IntercomLinkView;->setClickable(Z)V

    return-void
.end method

.method public hideIfIntersectedOrShow(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastChildPosition:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastChildPosition:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->conversationBottomPaddingPx:I

    add-int/2addr v0, p1

    .line 69
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->intercomLinkPosition:[I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/IntercomLinkView;->getLocationOnScreen([I)V

    .line 70
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->intercomLinkPosition:[I

    aget v2, p1, v1

    if-lt v0, v2, :cond_0

    iget v2, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastBottomPosition:I

    aget p1, p1, v1

    if-ge v2, p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomLinkView;->hide()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->intercomLinkPosition:[I

    aget v2, p1, v1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastBottomPosition:I

    aget p1, p1, v1

    if-lt v2, p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomLinkView;->show()V

    .line 77
    :cond_1
    :goto_0
    iput v0, p0, Lio/intercom/android/sdk/views/IntercomLinkView;->lastBottomPosition:I

    return-void
.end method

.method public show()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomLinkView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/IntercomLinkView;->setClickable(Z)V

    return-void
.end method
