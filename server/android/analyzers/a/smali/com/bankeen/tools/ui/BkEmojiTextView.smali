.class public Lcom/bankeen/tools/ui/BkEmojiTextView;
.super Landroid/support/text/emoji/widget/EmojiAppCompatTextView;
.source "BkEmojiTextView.java"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 30
    sget-object v0, Lcom/bankeen/tools/ui/BkEmojiTextView;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\{((?>\\_u(?>[A-Fa-f0-9]){4})+)\\}"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bankeen/tools/ui/BkEmojiTextView;->a:Ljava/util/regex/Pattern;

    .line 33
    :cond_0
    sget-object v0, Lcom/bankeen/tools/ui/BkEmojiTextView;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/bankeen/tools/ui/BkEmojiTextView;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "\\"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1}, Lorg/apache/commons/lang3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, v0, p2}, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
