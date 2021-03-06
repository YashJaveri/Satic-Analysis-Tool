.class public Landroid/support/text/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "EmojiExtractEditText.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, p1, p1}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p2, p1, v0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p2, p3, p1}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-direct {p0, p2, p3, p4}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    .line 153
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mEmojiEditTextHelper:Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    iget-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Landroid/support/text/emoji/widget/EmojiExtractEditText;->mInitialized:Z

    .line 81
    new-instance v0, Landroid/support/text/emoji/widget/EditTextAttributeHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/text/emoji/widget/EditTextAttributeHelper;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 83
    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EditTextAttributeHelper;->getMaxEmojiCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    .line 84
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .line 136
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getEmojiReplaceStrategy()I

    move-result v0

    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 146
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getMaxEmojiCount()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 163
    invoke-static {p0, p1}, Landroid/support/v4/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 162
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->setEmojiReplaceStrategy(I)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 112
    invoke-direct {p0}, Landroid/support/text/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroid/support/text/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/widget/EmojiEditTextHelper;->setMaxEmojiCount(I)V

    return-void
.end method
