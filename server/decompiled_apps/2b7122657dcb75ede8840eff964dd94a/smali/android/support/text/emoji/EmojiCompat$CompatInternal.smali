.class Landroid/support/text/emoji/EmojiCompat$CompatInternal;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompatInternal"
.end annotation


# instance fields
.field final mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/EmojiCompat;)V
    .locals 0

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    return-void
.end method


# virtual methods
.method getAssetSignature()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method loadMetadata()V
    .locals 1

    .line 1152
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat;->onMetadataLoadSuccess()V

    return-void
.end method

.method process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    return-object p1
.end method

.method setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V
    .locals 0
    .param p1    # Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
