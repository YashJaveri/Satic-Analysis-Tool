.class Lio/intercom/android/sdk/blocks/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/AttachmentListBlock;
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/LocalAttachmentBlock;


# static fields
.field private static final ATTACHMENT_LINE_SPACING_DP:I = 0xc

.field private static final DIVIDER_MARGIN_DP:I = 0x6

.field private static final DIVIDER_WIDTH_DP:I = 0x1

.field private static final LOCAL_ICON_SIZE_DP:I = 0x14


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Attachment;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 42
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Attachment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private getAttachmentIcon(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .line 130
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_icn_attachment:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private getAttachmentListView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 p1, -0x2

    .line 74
    invoke-static {v0, p1, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 75
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    return-object v0
.end method

.method private getDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 139
    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v1, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 142
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, -0x1

    .line 144
    invoke-static {v2, v1, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v2
.end method

.method private getIconHolder(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 113
    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 115
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-static {v1, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 117
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x13

    .line 118
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method private getLocalAttachmentView(Landroid/content/Context;)Lio/intercom/android/sdk/views/ProgressLinearLayout;
    .locals 1

    .line 105
    new-instance v0, Lio/intercom/android/sdk/views/ProgressLinearLayout;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/ProgressLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    .line 106
    invoke-static {v0, p1, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 107
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/ProgressLinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private getTextView(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 152
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    .line 153
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 154
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setSmallLineSpacing(Landroid/widget/TextView;)V

    const/16 v1, 0x13

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private getUploadProgressBar(Landroid/content/Context;)Lio/intercom/android/sdk/views/UploadProgressBar;
    .locals 2

    .line 123
    new-instance v0, Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/UploadProgressBar;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/UploadProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public addAttachment(Lio/intercom/android/sdk/blocks/models/BlockAttachment;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 82
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/Attachment;->getLocalAttachmentView(Landroid/content/Context;)Lio/intercom/android/sdk/views/ProgressLinearLayout;

    move-result-object p4

    .line 84
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/Attachment;->getIconHolder(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 85
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/Attachment;->getAttachmentIcon(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 86
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/Attachment;->getUploadProgressBar(Landroid/content/Context;)Lio/intercom/android/sdk/views/UploadProgressBar;

    move-result-object v2

    .line 87
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/Attachment;->getDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/BlockAttachment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/Attachment;->getTextView(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p4, v2}, Lio/intercom/android/sdk/views/ProgressLinearLayout;->setUploadProgressBar(Lio/intercom/android/sdk/views/UploadProgressBar;)V

    .line 94
    invoke-virtual {p4, v1}, Lio/intercom/android/sdk/views/ProgressLinearLayout;->setAttachmentIcon(Landroid/widget/ImageView;)V

    .line 96
    invoke-virtual {p4, v0}, Lio/intercom/android/sdk/views/ProgressLinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p4, v3}, Lio/intercom/android/sdk/views/ProgressLinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p4, p1}, Lio/intercom/android/sdk/views/ProgressLinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 100
    invoke-static {p4, p1, p3}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p4
.end method

.method public addAttachmentList(Ljava/util/List;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/BlockAttachment;",
            ">;ZZ",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/Attachment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    .line 49
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 50
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/blocks/Attachment;->getAttachmentListView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    new-instance v3, Lio/intercom/android/sdk/blocks/views/AttachmentView;

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/Attachment;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/blocks/models/BlockAttachment;

    invoke-direct {v3, p4, v4, p2, v5}, Lio/intercom/android/sdk/blocks/views/AttachmentView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;ILio/intercom/android/sdk/blocks/models/BlockAttachment;)V

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_0

    .line 56
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 57
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    .line 58
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    invoke-static {v7, p4}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v7

    .line 56
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 65
    invoke-static {v0, p1, p3}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object v0
.end method
