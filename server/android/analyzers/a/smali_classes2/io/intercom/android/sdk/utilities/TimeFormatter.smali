.class public Lio/intercom/android/sdk/utilities/TimeFormatter;
.super Ljava/lang/Object;
.source "TimeFormatter.java"


# instance fields
.field private absoluteDateFormatter:Ljava/text/SimpleDateFormat;

.field private absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

.field private final context:Landroid/content/Context;

.field private final timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    return-void
.end method

.method private static createDateFormatter(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 166
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private getAdminActiveStatus(Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 10

    .line 89
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 94
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_active_week_ago:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x17

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    add-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    const-wide/16 v8, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 96
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_active_day_ago:I

    invoke-static {p1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v2, "days"

    div-long/2addr v0, v6

    const-wide/16 v3, 0xd

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x18

    div-long/2addr v0, v3

    add-long/2addr v0, v8

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x35

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 99
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_active_hour_ago:I

    invoke-static {p1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v2, "hours"

    sub-long/2addr v0, v4

    div-long/2addr v0, v6

    add-long/2addr v0, v8

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x26

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 102
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_active_minute_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "minutes"

    const-wide/16 v1, 0x2d

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x10

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 105
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_active_minute_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "minutes"

    const-wide/16 v1, 0x1e

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_active_15m_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "minutes"

    const-wide/16 v1, 0xf

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    .line 112
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private getDateFromTimeStamp(J)Ljava/util/Date;
    .locals 3

    .line 132
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private getDifferenceInDays(Ljava/util/Date;)J
    .locals 5

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDifferenceInHours(Ljava/util/Date;)J
    .locals 5

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDifferenceInMinutes(Ljava/util/Date;)J
    .locals 5

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getFormattedTime(Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 10

    .line 42
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInHours(Ljava/util/Date;)J

    move-result-wide v2

    .line 44
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInDays(Ljava/util/Date;)J

    move-result-wide v4

    const-wide/16 v6, 0x7

    .line 45
    div-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_0

    .line 49
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_week_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "delta"

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v8

    if-lez p1, :cond_1

    .line 52
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_day_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "delta"

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v8

    if-lez p1, :cond_2

    .line 55
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_hour_ago:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "delta"

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 58
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_time_minute_ago:I

    invoke-static {p1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v2, "delta"

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 61
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_just_now:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAbsoluteDate(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAbsoluteDate(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getAbsoluteDate(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 146
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteDateFormatter:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    const-string v0, "MMMM d"

    .line 147
    invoke-static {p3, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->createDateFormatter(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteDateFormatter:Ljava/text/SimpleDateFormat;

    .line 149
    :cond_0
    iget-object p3, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteDateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteTime(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 153
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAbsoluteTime(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getAbsoluteTime(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 157
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    const-string v0, "hh:mm"

    .line 158
    invoke-static {p3, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->createDateFormatter(Ljava/util/Locale;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 160
    :cond_0
    iget-object p3, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 75
    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->shouldShowActiveOrAwayState(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_active_state:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_away_state:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    const-string p1, ""

    return-object p1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDateFromTimeStamp(J)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedTime(J)Ljava/lang/CharSequence;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 38
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getFormattedTime(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getLastActiveMinutes(J)Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " minutes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUpdated(J)Ljava/lang/CharSequence;
    .locals 9

    .line 173
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDateFromTimeStamp(J)Ljava/util/Date;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    .line 176
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInHours(Ljava/util/Date;)J

    move-result-wide v2

    .line 177
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInDays(Ljava/util/Date;)J

    move-result-wide p1

    const-wide/16 v4, 0x7

    .line 178
    div-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " weeks ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long v4, p1, v6

    if-lez v4, :cond_1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " days ago"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v2, v6

    if-lez p1, :cond_2

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hours ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " minutes ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_time_just_now:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method shouldShowActiveOrAwayState(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "en"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
