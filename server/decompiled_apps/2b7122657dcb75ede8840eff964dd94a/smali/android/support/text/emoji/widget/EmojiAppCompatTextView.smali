.class public Landroid/support/text/emoji/widget/EmojiAppCompatTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "EmojiAppCompatTextView.java"


# instance fields
.field private mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->init()V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->mEmojiTextViewHelper:Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->mInitialized:Z

    .line 57
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->updateTransformationMethod()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 69
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->setAllCaps(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->getEmojiTextViewHelper()Landroid/support/text/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiTextViewHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
