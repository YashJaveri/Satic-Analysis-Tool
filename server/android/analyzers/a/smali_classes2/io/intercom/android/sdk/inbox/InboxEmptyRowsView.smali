.class public Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;
.super Landroid/view/View;
.source "InboxEmptyRowsView.java"


# static fields
.field private static final CIRCLE_RADIUS:I = 0x18

.field private static final CIRCLE_TOP_PADDING:I = 0x14

.field private static final ITEM_HEIGHT:I = 0x44

.field private static final LINE_CORNER_RADIUS:I = 0x4

.field private static final LINE_LEFT_X:I = 0x50

.field private static final LOWER_LINE_BOTTOM_Y:I = 0x40

.field private static final LOWER_LINE_TOP_Y:I = 0x34

.field private static final NUMBER_OF_ROWS:I = 0x3

.field private static final PADDING_X:I = 0x10

.field private static final UPPER_LINE_BOTTOM_Y:I = 0x28

.field private static final UPPER_LINE_TOP_Y:I = 0x1c

.field private static final UPPER_LINE_WIDTH:I = 0x74


# instance fields
.field private final density:F

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->paint:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->rect:Landroid/graphics/RectF;

    .line 40
    iget-object p2, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object p2, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->paint:Landroid/graphics/Paint;

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_error_state_empty_avatar:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->density:F

    return-void
.end method

.method private dpToPx(I)F
    .locals 1

    int-to-float p1, p1

    .line 69
    iget v0, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->density:F

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x44

    const/16 v2, 0x28

    .line 53
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v2

    add-int/lit8 v3, v1, 0x2c

    invoke-direct {p0, v3}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v3

    const/16 v4, 0x18

    .line 54
    invoke-direct {p0, v4}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v4

    iget-object v5, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->paint:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->rect:Landroid/graphics/RectF;

    const/16 v3, 0x50

    invoke-direct {p0, v3}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v4

    add-int/lit8 v5, v1, 0x1c

    invoke-direct {p0, v5}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v5

    const/16 v6, 0xc4

    .line 58
    invoke-direct {p0, v6}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v6

    add-int/lit8 v7, v1, 0x28

    invoke-direct {p0, v7}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v7

    .line 57
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->rect:Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v5

    invoke-direct {p0, v4}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v6

    iget-object v7, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v3

    add-int/lit8 v5, v1, 0x34

    invoke-direct {p0, v5}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v5

    .line 63
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0x10

    invoke-direct {p0, v7}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v7

    sub-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x40

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v1

    .line 62
    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v2

    invoke-direct {p0, v4}, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->dpToPx(I)F

    move-result v3

    iget-object v4, p0, Lio/intercom/android/sdk/inbox/InboxEmptyRowsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
