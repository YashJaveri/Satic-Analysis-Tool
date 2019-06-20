.class public Lio/intercom/android/sdk/blocks/views/AttachmentView;
.super Landroid/widget/LinearLayout;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final ATTACHMENT_ICON_WIDTH_DP:I = 0x14

.field static final DIVIDER_MARGIN_DP:I = 0x6

.field static final DIVIDER_WIDTH_DP:I = 0x1


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;ILio/intercom/android/sdk/blocks/models/BlockAttachment;)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/models/BlockAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/views/AttachmentView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->setOrientation(I)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->setupIcon(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->addView(Landroid/view/View;)V

    .line 40
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->isUserMessage(Lio/intercom/android/sdk/blocks/StyleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->setupDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/models/BlockAttachment;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->setupName(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isUserMessage(Lio/intercom/android/sdk/blocks/StyleType;)Z
    .locals 1

    .line 116
    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, p1, :cond_1

    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private setupDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 68
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v1, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    invoke-static {v2, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private setupIcon(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;I)Landroid/widget/ImageView;
    .locals 3

    .line 50
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    invoke-static {v1, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x13

    .line 55
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_icn_attachment:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->isUserMessage(Lio/intercom/android/sdk/blocks/StyleType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-object v0
.end method

.method private setupName(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 83
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    .line 87
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->isUserMessage(Lio/intercom/android/sdk/blocks/StyleType;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/AttachmentView;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 108
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/AttachmentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/IntentUtils;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
