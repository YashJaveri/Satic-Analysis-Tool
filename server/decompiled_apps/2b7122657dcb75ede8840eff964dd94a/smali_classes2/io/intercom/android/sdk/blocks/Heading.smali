.class Lio/intercom/android/sdk/blocks/Heading;
.super Ljava/lang/Object;
.source "Heading.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/HeadingBlock;
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/SubheadingBlock;


# static fields
.field private static final LARGE_MARGIN_BOTTOM_DP:I = 0x20

.field private static final LARGE_TEXT_SP:I = 0x18

.field private static final MARGIN_BOTTOM_DP:I = 0x10

.field private static final MEDIUM_TEXT_SP:I = 0x14

.field private static final SMALL_TEXT_SP:I = 0xf


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
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 38
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private styleAnnouncementHeading(Landroid/widget/TextView;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    int-to-float p3, p3

    .line 126
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 129
    new-instance p2, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p2}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLargeLineSpacing(Landroid/widget/TextView;)V

    .line 131
    invoke-static {p1, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    return-void
.end method

.method private styleChatHeading(Landroid/widget/TextView;I)V
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 121
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setSmallLineSpacing(Landroid/widget/TextView;)V

    .line 122
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addHeading(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/BlockAlignment;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 43
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 44
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 45
    invoke-static {p5, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 47
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    .line 49
    sget-object v1, Lio/intercom/android/sdk/blocks/Heading$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v5, 0x20

    packed-switch v1, :pswitch_data_0

    .line 70
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p0, p5, p3}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    .line 71
    invoke-virtual {p5, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    new-instance p3, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p3}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 66
    :pswitch_0
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p0, p5, p3}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    .line 67
    invoke-virtual {p5, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :pswitch_1
    const/16 p3, 0x14

    .line 63
    invoke-direct {p0, p5, v0, p3, v5}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p3, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p3

    invoke-direct {p0, p5, p3, v4, v5}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-direct {p0, p5, v0, v4, v5}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 51
    :pswitch_4
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p3

    .line 52
    invoke-direct {p0, p5, p3, v4, v5}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    .line 53
    invoke-static {p5}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoLightTypeface(Landroid/widget/TextView;)V

    .line 76
    :goto_0
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/BlockAlignment;->getGravity()I

    move-result p1

    invoke-static {p5, p1, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addSubheading(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/BlockAlignment;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 84
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 85
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 86
    invoke-static {p5, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    .line 89
    sget-object v1, Lio/intercom/android/sdk/blocks/Heading$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Heading;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x10

    const/16 v3, 0xf

    packed-switch v1, :pswitch_data_0

    .line 106
    invoke-direct {p0, p5, v0}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    .line 107
    new-instance p3, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p3}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 103
    :pswitch_0
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p0, p5, p3}, Lio/intercom/android/sdk/blocks/Heading;->styleChatHeading(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Heading;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p3, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p3

    invoke-direct {p0, p5, p3, v3, v2}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-direct {p0, p5, v0, v3, v2}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p3

    invoke-direct {p0, p5, p3, v3, v2}, Lio/intercom/android/sdk/blocks/Heading;->styleAnnouncementHeading(Landroid/widget/TextView;III)V

    .line 92
    invoke-static {p5}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoLightTypeface(Landroid/widget/TextView;)V

    .line 111
    :goto_0
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/BlockAlignment;->getGravity()I

    move-result p1

    invoke-static {p5, p1, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
