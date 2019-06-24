.class public Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;
.super Ljava/lang/Object;
.source "GroupConversationTextFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static groupConversationTitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_name_and_1_other:I

    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string p2, "name"

    .line 9
    invoke-virtual {p1, p2, p0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    if-le p1, v0, :cond_1

    .line 12
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_name_and_x_others:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    const-string v0, "name"

    .line 13
    invoke-virtual {p2, v0, p0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    const-string p2, "count"

    .line 14
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method
