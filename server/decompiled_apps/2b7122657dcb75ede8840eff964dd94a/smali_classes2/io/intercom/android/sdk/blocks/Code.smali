.class Lio/intercom/android/sdk/blocks/Code;
.super Ljava/lang/Object;
.source "Code.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/CodeBlock;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCodeBlockView(Landroid/text/Spanned;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 28
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v1, p2}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/high16 v2, 0x41400000    # 12.0f

    .line 33
    invoke-static {v2, p2}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    .line 34
    invoke-static {v1, p2}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v3

    .line 35
    invoke-static {v1, p2}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    .line 32
    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_slate_grey_two:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, -0x2

    .line 39
    invoke-static {v0, p1, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 40
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public addCode(Landroid/text/Spanned;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/Code;->getCodeBlockView(Landroid/text/Spanned;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x3

    .line 23
    invoke-static {p1, p2, p3}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p1
.end method
