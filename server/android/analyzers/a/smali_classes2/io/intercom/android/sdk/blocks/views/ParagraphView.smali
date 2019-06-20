.class public Lio/intercom/android/sdk/blocks/views/ParagraphView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "ParagraphView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_SPACING_DP:I = 0x2

.field private static final POST_BOTTOM_MARGIN_DP:I = 0x18

.field private static final POST_LINE_SPACING_DP:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 31
    invoke-static {p0, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 32
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLineSpacing(FF)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextSize(F)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextIsSelectable(Z)V

    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setScrollContainer(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setClickable(Z)V

    .line 41
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLongClickable(Z)V

    .line 42
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/BlockAlignment;->getGravity()I

    move-result p3

    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setGravity(I)V

    .line 44
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v2

    .line 47
    sget-object v3, Lio/intercom/android/sdk/blocks/views/ParagraphView$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    .line 79
    new-instance p1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setIncludeFontPadding(Z)V

    .line 81
    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result p1

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrDark(Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :pswitch_0
    const/high16 p2, 0x41600000    # 14.0f

    .line 73
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextSize(F)V

    .line 74
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_grey_600:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 75
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    goto :goto_0

    :pswitch_1
    const/high16 p2, 0x41c00000    # 24.0f

    .line 65
    invoke-static {p2, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    new-instance p2, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p2}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 67
    invoke-static {p2, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2, v1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLineSpacing(FF)V

    .line 68
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 70
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    goto :goto_0

    .line 60
    :pswitch_2
    new-instance p2, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p2}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_grey_700:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 62
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p2, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p2}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_grey_700:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 56
    invoke-static {p1, p4}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    goto :goto_0

    .line 49
    :pswitch_4
    new-instance p2, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p2}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setTextColor(I)V

    .line 51
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->setLinkTextColor(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
