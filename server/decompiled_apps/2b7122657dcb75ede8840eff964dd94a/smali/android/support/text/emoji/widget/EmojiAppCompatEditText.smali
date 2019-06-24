.class public Landroid/support/text/emoji/widget/EmojiAppCompatEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "EmojiAppCompatEditText.java"


# instance fields
.field private mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget p1, Landroid/support/v7/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p2, p1}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0, p2, p3}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->mInitialized:Z

    .line 64
    new-instance v0, Landroid/support/text/emoji/widget/EditTextAttributeHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/support/text/emoji/widget/EditTextAttributeHelper;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 66
    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EditTextAttributeHelper;->getMaxEmojiCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->setMaxEmojiCount(I)V

    .line 67
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxEmojiCount()I
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getMaxEmojiCount()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 98
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiAppCompatEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->setMaxEmojiCount(I)V

    return-void
.end method
