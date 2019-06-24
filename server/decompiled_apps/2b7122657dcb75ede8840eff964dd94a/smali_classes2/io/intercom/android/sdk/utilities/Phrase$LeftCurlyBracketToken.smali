.class Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;
.super Lio/intercom/android/sdk/utilities/Phrase$Token;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/utilities/Phrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LeftCurlyBracketToken"
.end annotation


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/utilities/Phrase$Token;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase$Token;-><init>(Lio/intercom/android/sdk/utilities/Phrase$Token;)V

    return-void
.end method


# virtual methods
.method expand(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase$LeftCurlyBracketToken;->getFormattedStart()I

    move-result p2

    add-int/lit8 v0, p2, 0x2

    const-string v1, "{"

    .line 392
    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method getFormattedLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
