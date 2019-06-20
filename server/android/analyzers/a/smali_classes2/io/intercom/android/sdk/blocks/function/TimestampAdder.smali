.class public Lio/intercom/android/sdk/blocks/function/TimestampAdder;
.super Ljava/lang/Object;
.source "TimestampAdder.java"


# instance fields
.field private final currentDate:Ljava/util/Calendar;

.field private final nextDate:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->currentDate:Ljava/util/Calendar;

    .line 27
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->nextDate:Ljava/util/Calendar;

    return-void
.end method

.method public static create()Lio/intercom/android/sdk/blocks/function/TimestampAdder;
    .locals 3

    .line 22
    new-instance v0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/function/TimestampAdder;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object v0
.end method

.method private isDivider(Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    const-string v0, "day_divider_style"

    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public addDayDividers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->currentDate:Ljava/util/Calendar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->nextDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->isDivider(Lio/intercom/android/sdk/models/Part;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v1

    .line 40
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->nextDate:Ljava/util/Calendar;

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->datesAreFromDifferentDays()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Part;

    invoke-direct {p0, v3}, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->isDivider(Lio/intercom/android/sdk/models/Part;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 43
    :cond_1
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const-string v4, "day_divider_style"

    .line 44
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->currentDate:Ljava/util/Calendar;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->nextDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method datesAreFromDifferentDays()Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->currentDate:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->nextDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->currentDate:Ljava/util/Calendar;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->nextDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
