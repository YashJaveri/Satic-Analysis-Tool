.class public Lio/intercom/android/sdk/views/PartMetadataFormatter;
.super Ljava/lang/Object;
.source "PartMetadataFormatter.java"


# instance fields
.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/utilities/TimeFormatter;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/views/PartMetadataFormatter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    return-void
.end method

.method private formatLastPart(Lio/intercom/android/sdk/models/Part;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isDisplayDelivered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_delivered:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/views/PartMetadataFormatter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getFormattedTime(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "seen"

    .line 40
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSeenByAdmin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ". "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_message_seen:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "unseen"

    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSeenByAdmin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ". "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_message_unseen:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatPart(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;
    .locals 3

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isDisplayDelivered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/PartMetadataFormatter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAbsoluteTime(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMetadataString(Lio/intercom/android/sdk/models/Part;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 19
    sget-object v0, Lio/intercom/android/sdk/views/PartMetadataFormatter$1;->$SwitchMap$io$intercom$android$sdk$models$Part$MessageState:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$MessageState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    .line 28
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/views/PartMetadataFormatter;->formatLastPart(Lio/intercom/android/sdk/models/Part;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :pswitch_0
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_message_failed_try_again:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_message_state_sending:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/PartMetadataFormatter;->formatPart(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
