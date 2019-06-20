.class public Lcom/intercom/input/gallery/EmptyView;
.super Landroid/widget/LinearLayout;
.source "EmptyView.java"


# instance fields
.field private actionButton:Landroid/widget/Button;

.field private actionButtonText:Ljava/lang/String;

.field private internalPaddingBottom:I

.field private internalPaddingLeft:I

.field private internalPaddingRight:I

.field private internalPaddingTop:I

.field private subtitle:Landroid/widget/TextView;

.field private subtitleText:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/intercom/input/gallery/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$layout;->intercom_composer_empty_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    sget v0, Lcom/intercom/input/gallery/R$color;->intercom_composer_white:I

    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/EmptyView;->setBackgroundResource(I)V

    .line 41
    sget-object v0, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    :try_start_0
    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->titleText:Ljava/lang/String;

    .line 44
    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_subtitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->subtitleText:Ljava/lang/String;

    .line 45
    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_actionButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->actionButtonText:Ljava/lang/String;

    .line 46
    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_internalPaddingTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingTop:I

    .line 47
    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_internalPaddingBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingBottom:I

    .line 48
    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_internalPaddingLeft:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingLeft:I

    .line 49
    sget p2, Lcom/intercom/input/gallery/R$styleable;->intercom_composer_empty_view_intercom_composer_internalPaddingRight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingRight:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, ""

    .line 51
    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->titleText:Ljava/lang/String;

    const-string p2, ""

    .line 52
    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->subtitleText:Ljava/lang/String;

    const-string p2, ""

    .line 53
    iput-object p2, p0, Lcom/intercom/input/gallery/EmptyView;->actionButtonText:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingTop:I

    .line 55
    iput v1, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingBottom:I

    .line 56
    iput v1, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingLeft:I

    .line 57
    iput v1, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingRight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lcom/intercom/input/gallery/R$id;->empty_text_title:I

    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->title:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/intercom/input/gallery/R$id;->empty_text_subtitle:I

    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitle:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/intercom/input/gallery/R$id;->empty_action_button:I

    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/intercom/input/gallery/EmptyView;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/intercom/input/gallery/EmptyView;->subtitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/intercom/input/gallery/EmptyView;->actionButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    :goto_0
    sget v0, Lcom/intercom/input/gallery/R$id;->empty_view_layout:I

    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    iget v1, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingLeft:I

    iget v2, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingTop:I

    iget v3, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingRight:I

    iget v4, p0, Lcom/intercom/input/gallery/EmptyView;->internalPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setActionButtonVisibility(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setThemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 106
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/intercom/input/gallery/EmptyView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
