.class Lio/intercom/android/sdk/blocks/LinkListRenderer;
.super Ljava/lang/Object;
.source "LinkListRenderer.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/LinkListBlock;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->api:Lio/intercom/android/sdk/api/Api;

    .line 52
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 53
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->conversationId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method private addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/models/Link;ILandroid/content/Context;Z)V
    .locals 5

    .line 87
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_0

    const/16 p5, 0x11

    .line 93
    iput p5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p5, 0x41800000    # 16.0f

    .line 97
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Link;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 101
    invoke-static {v2, p4}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    invoke-static {p5, p4}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v3

    invoke-static {p5, p4}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    invoke-static {p5, p4}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p5

    invoke-virtual {v1, v2, v3, v4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p5, "educate.help_center"

    .line 103
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 104
    sget p5, Lio/intercom/android/sdk/R$drawable;->intercom_open_help_center:I

    invoke-static {p4, p5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 105
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p5, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p3, 0x0

    .line 106
    invoke-virtual {v1, p5, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p3, 0x41000000    # 8.0f

    .line 107
    invoke-static {p3, p4}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 110
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance p3, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;

    invoke-direct {p3, p0, p2, p4, p1}, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;-><init>(Lio/intercom/android/sdk/blocks/LinkListRenderer;Lio/intercom/android/sdk/blocks/models/Link;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 145
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x101030e

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p2, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addLinkListBlock(Lio/intercom/android/sdk/blocks/models/LinkList;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 58
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 61
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_card_list_block:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 63
    iget-object p4, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p2, p4}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p4

    .line 65
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, p3}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    .line 67
    sget v0, Lio/intercom/android/sdk/R$id;->card_links:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    .line 69
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 70
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_container_border:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 71
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/LinkList;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/blocks/models/Link;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move v3, p4

    move-object v4, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/models/Link;ILandroid/content/Context;Z)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/LinkList;->getFooterLink()Lio/intercom/android/sdk/blocks/models/Link;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Link;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    move v3, p4

    move-object v4, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/models/Link;ILandroid/content/Context;Z)V

    :cond_1
    return-object p3
.end method
