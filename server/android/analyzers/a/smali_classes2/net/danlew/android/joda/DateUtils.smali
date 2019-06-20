.class public Lnet/danlew/android/joda/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final EPOCH:Lorg/joda/time/c;

.field public static final FORMAT_ABBREV_ALL:I = 0x80000

.field public static final FORMAT_ABBREV_MONTH:I = 0x10000

.field public static final FORMAT_ABBREV_RELATIVE:I = 0x40000

.field public static final FORMAT_ABBREV_TIME:I = 0x4000

.field public static final FORMAT_ABBREV_WEEKDAY:I = 0x8000

.field public static final FORMAT_NO_MIDNIGHT:I = 0x800

.field public static final FORMAT_NO_MONTH_DAY:I = 0x20

.field public static final FORMAT_NO_NOON:I = 0x200

.field public static final FORMAT_NO_YEAR:I = 0x8

.field public static final FORMAT_NUMERIC_DATE:I = 0x20000

.field public static final FORMAT_SHOW_DATE:I = 0x10

.field public static final FORMAT_SHOW_TIME:I = 0x1

.field public static final FORMAT_SHOW_WEEKDAY:I = 0x2

.field public static final FORMAT_SHOW_YEAR:I = 0x4

.field private static final FORMAT_UTC:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 64
    new-instance v0, Lorg/joda/time/c;

    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/c;-><init>(JLorg/joda/time/g;)V

    sput-object v0, Lnet/danlew/android/joda/DateUtils;->EPOCH:Lorg/joda/time/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 6

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    add-long/2addr p3, v0

    move-wide v3, p3

    goto :goto_0

    :cond_0
    move-wide v3, p3

    :goto_0
    or-int/lit16 v5, p5, 0x2000

    move-object v0, p0

    move-wide v1, p1

    .line 140
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateRange(Landroid/content/Context;Lorg/joda/time/ab;Lorg/joda/time/ab;I)Ljava/lang/String;
    .locals 6

    .line 130
    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ab;)J

    move-result-wide v1

    invoke-static {p2}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ab;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateRange(Landroid/content/Context;Lorg/joda/time/ad;Lorg/joda/time/ad;I)Ljava/lang/String;
    .locals 6

    .line 112
    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ad;)J

    move-result-wide v1

    invoke-static {p2}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ad;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Lorg/joda/time/ab;I)Ljava/lang/String;
    .locals 2

    .line 94
    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ab;)J

    move-result-wide v0

    or-int/lit16 p1, p2, 0x2000

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Lorg/joda/time/ad;I)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ad;)J

    move-result-wide v0

    or-int/lit16 p1, p2, 0x2000

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(Landroid/content/Context;Lorg/joda/time/aa;)Ljava/lang/CharSequence;
    .locals 5

    .line 490
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 491
    invoke-interface {p1}, Lorg/joda/time/aa;->e()Lorg/joda/time/i;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lorg/joda/time/i;->b()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 495
    sget p1, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_hours:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 498
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/i;->c()J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_1

    .line 500
    sget p1, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_minutes:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 503
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/i;->d()J

    move-result-wide v3

    long-to-int p1, v3

    .line 504
    sget v1, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_seconds:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatElapsedTime(Ljava/lang/StringBuilder;Lorg/joda/time/aa;)Ljava/lang/String;
    .locals 2

    .line 177
    invoke-interface {p1}, Lorg/joda/time/aa;->e()Lorg/joda/time/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/i;->f()Lorg/joda/time/af;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/af;->c()I

    move-result p1

    int-to-long v0, p1

    .line 176
    invoke-static {p0, v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatElapsedTime(Lorg/joda/time/aa;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-static {v0, p0}, Lnet/danlew/android/joda/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Lorg/joda/time/aa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ab;Lorg/joda/time/ae;I)Ljava/lang/CharSequence;
    .locals 8

    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 438
    invoke-interface {p1}, Lorg/joda/time/ab;->i()Lorg/joda/time/g;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/c;->a(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/joda/time/c;->p(I)Lorg/joda/time/c;

    move-result-object v1

    .line 439
    new-instance v3, Lorg/joda/time/c;

    invoke-direct {v3, p1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lorg/joda/time/c;->p(I)Lorg/joda/time/c;

    move-result-object v3

    .line 440
    invoke-virtual {v1, v3}, Lorg/joda/time/c;->a(Lorg/joda/time/ab;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 441
    new-instance v6, Lorg/joda/time/i;

    invoke-direct {v6, v3, v1}, Lorg/joda/time/i;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/joda/time/i;

    invoke-direct {v6, v1, v3}, Lorg/joda/time/i;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    .line 447
    :goto_0
    sget-object v7, Lorg/joda/time/h;->b:Lorg/joda/time/h;

    invoke-virtual {v7}, Lorg/joda/time/h;->Y_()Lorg/joda/time/u;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/joda/time/u;->b(Lorg/joda/time/ab;)Lorg/joda/time/i;

    move-result-object v7

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 452
    invoke-interface {p2}, Lorg/joda/time/ae;->Y_()Lorg/joda/time/u;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/joda/time/u;->b(Lorg/joda/time/ab;)Lorg/joda/time/i;

    move-result-object p2

    goto :goto_1

    .line 453
    :cond_2
    invoke-interface {p2}, Lorg/joda/time/ae;->Y_()Lorg/joda/time/u;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/joda/time/u;->a(Lorg/joda/time/ab;)Lorg/joda/time/i;

    move-result-object p2

    .line 454
    :goto_1
    sget-object v1, Lorg/joda/time/ah;->b:Lorg/joda/time/ah;

    invoke-virtual {v1}, Lorg/joda/time/ah;->Y_()Lorg/joda/time/u;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/joda/time/u;->b(Lorg/joda/time/ab;)Lorg/joda/time/i;

    move-result-object v1

    .line 455
    invoke-virtual {p2, v1}, Lorg/joda/time/i;->b(Lorg/joda/time/aa;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p2, v1

    goto :goto_3

    .line 458
    :cond_3
    invoke-virtual {p2, v7}, Lorg/joda/time/i;->c(Lorg/joda/time/aa;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    move-object p2, v7

    .line 463
    :cond_4
    :goto_3
    invoke-static {p0, p1, p1, v5}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ab;Lorg/joda/time/ab;I)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-virtual {v6, p2}, Lorg/joda/time/i;->b(Lorg/joda/time/aa;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_5

    .line 467
    invoke-static {p0, p1, p3}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 468
    sget p1, Lnet/danlew/android/joda/R$string;->joda_time_android_relative_time:I

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object v1, p2, v5

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 471
    :cond_5
    invoke-static {p0, p1, v2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;Z)Ljava/lang/CharSequence;

    move-result-object p0

    .line 472
    sget p1, Lnet/danlew/android/joda/R$string;->joda_time_android_date_time:I

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object v1, p2, v5

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ad;Lorg/joda/time/ae;I)Ljava/lang/CharSequence;
    .locals 1

    .line 408
    invoke-static {}, Lorg/joda/time/e;->g()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {}, Lorg/joda/time/e;->e()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->a(Lorg/joda/time/ab;)Lorg/joda/time/c;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lnet/danlew/android/joda/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ab;Lorg/joda/time/ae;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 410
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRelativeDateTimeString() must be passed a ReadablePartial that supports time, otherwise it makes no sense"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x10014

    .line 224
    invoke-static {p0, p1, v0}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;I)Ljava/lang/CharSequence;
    .locals 7

    const/high16 v0, 0xc0000

    and-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-interface {p1}, Lorg/joda/time/ab;->i()Lorg/joda/time/g;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/c;->a(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/c;->p(I)Lorg/joda/time/c;

    move-result-object v3

    .line 251
    new-instance v4, Lorg/joda/time/c;

    invoke-direct {v4, p1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lorg/joda/time/c;->p(I)Lorg/joda/time/c;

    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lorg/joda/time/c;->a(Lorg/joda/time/ab;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 253
    new-instance v6, Lorg/joda/time/n;

    invoke-direct {v6, v4, v3}, Lorg/joda/time/n;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/joda/time/n;

    invoke-direct {v6, v3, v4}, Lorg/joda/time/n;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    .line 257
    :goto_1
    invoke-static {v6}, Lorg/joda/time/r;->a(Lorg/joda/time/ac;)Lorg/joda/time/r;

    move-result-object v3

    sget-object v4, Lorg/joda/time/r;->b:Lorg/joda/time/r;

    invoke-virtual {v3, v4}, Lorg/joda/time/r;->a(Lorg/joda/time/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 258
    invoke-static {v6}, Lorg/joda/time/af;->a(Lorg/joda/time/ac;)Lorg/joda/time/af;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/af;->c()I

    move-result p1

    int-to-long p1, p1

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    .line 261
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_seconds_ago:I

    goto/16 :goto_2

    .line 264
    :cond_2
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_seconds_ago:I

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 269
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_seconds:I

    goto/16 :goto_2

    .line 272
    :cond_4
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_seconds:I

    goto/16 :goto_2

    .line 276
    :cond_5
    invoke-static {v6}, Lorg/joda/time/l;->a(Lorg/joda/time/ac;)Lorg/joda/time/l;

    move-result-object v3

    sget-object v4, Lorg/joda/time/l;->b:Lorg/joda/time/l;

    invoke-virtual {v3, v4}, Lorg/joda/time/l;->a(Lorg/joda/time/l;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 277
    invoke-static {v6}, Lorg/joda/time/r;->a(Lorg/joda/time/ac;)Lorg/joda/time/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/r;->c()I

    move-result p1

    int-to-long p1, p1

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    .line 280
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_minutes_ago:I

    goto :goto_2

    .line 283
    :cond_6
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_minutes_ago:I

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 288
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_minutes:I

    goto :goto_2

    .line 291
    :cond_8
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_minutes:I

    goto :goto_2

    .line 295
    :cond_9
    invoke-static {v6}, Lorg/joda/time/h;->a(Lorg/joda/time/ac;)Lorg/joda/time/h;

    move-result-object v3

    sget-object v4, Lorg/joda/time/h;->b:Lorg/joda/time/h;

    invoke-virtual {v3, v4}, Lorg/joda/time/h;->a(Lorg/joda/time/h;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 296
    invoke-static {v6}, Lorg/joda/time/l;->a(Lorg/joda/time/ac;)Lorg/joda/time/l;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/l;->c()I

    move-result p1

    int-to-long p1, p1

    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    .line 299
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_hours_ago:I

    goto :goto_2

    .line 302
    :cond_a
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_hours_ago:I

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    .line 307
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_hours:I

    goto :goto_2

    .line 310
    :cond_c
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_hours:I

    goto :goto_2

    .line 314
    :cond_d
    invoke-static {v6}, Lorg/joda/time/ah;->a(Lorg/joda/time/ac;)Lorg/joda/time/ah;

    move-result-object v3

    sget-object v4, Lorg/joda/time/ah;->b:Lorg/joda/time/ah;

    invoke-virtual {v3, v4}, Lorg/joda/time/ah;->a(Lorg/joda/time/ah;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 315
    invoke-static {v6}, Lorg/joda/time/h;->a(Lorg/joda/time/ac;)Lorg/joda/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/h;->c()I

    move-result p1

    int-to-long p1, p1

    if-eqz v5, :cond_f

    if-eqz v0, :cond_e

    .line 318
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_days_ago:I

    goto :goto_2

    .line 321
    :cond_e
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_days_ago:I

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    .line 326
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_days:I

    goto :goto_2

    .line 329
    :cond_10
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_days:I

    .line 337
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int v3, p1

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    .line 338
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :cond_11
    invoke-static {p0, p1, p1, p2}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ab;Lorg/joda/time/ab;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 365
    invoke-static {}, Lorg/joda/time/p;->a()Lorg/joda/time/p;

    move-result-object v0

    .line 366
    new-instance v1, Lorg/joda/time/p;

    invoke-direct {v1, p1}, Lorg/joda/time/p;-><init>(Ljava/lang/Object;)V

    .line 369
    invoke-static {v0, v1}, Lorg/joda/time/h;->a(Lorg/joda/time/ad;Lorg/joda/time/ad;)Lorg/joda/time/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/h;->c()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 372
    invoke-static {p0, p1, p1, v3}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ab;Lorg/joda/time/ab;I)Ljava/lang/String;

    move-result-object p1

    .line 373
    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_time:I

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/aj;->a(Lorg/joda/time/ad;Lorg/joda/time/ad;)Lorg/joda/time/aj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/aj;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20014

    .line 378
    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ab;Lorg/joda/time/ab;I)Ljava/lang/String;

    move-result-object p1

    .line 381
    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_date:I

    goto :goto_0

    :cond_1
    const v0, 0x10010

    .line 386
    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ab;Lorg/joda/time/ab;I)Ljava/lang/String;

    move-result-object p1

    .line 387
    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_date:I

    :goto_0
    if-eqz p2, :cond_2

    .line 391
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ad;)Ljava/lang/CharSequence;
    .locals 1

    .line 214
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->a(Lorg/joda/time/ab;)Lorg/joda/time/c;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ad;I)Ljava/lang/CharSequence;
    .locals 1

    .line 233
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->a(Lorg/joda/time/ab;)Lorg/joda/time/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ad;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 352
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->a(Lorg/joda/time/ab;)Lorg/joda/time/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ab;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static isToday(Lorg/joda/time/ab;)Z
    .locals 2

    .line 203
    invoke-static {}, Lorg/joda/time/p;->a()Lorg/joda/time/p;

    move-result-object v0

    new-instance v1, Lorg/joda/time/p;

    invoke-direct {v1, p0}, Lorg/joda/time/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/p;->a(Lorg/joda/time/ad;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isToday(Lorg/joda/time/ad;)Z
    .locals 1

    .line 186
    invoke-static {}, Lorg/joda/time/e;->m()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-static {}, Lorg/joda/time/e;->r()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    instance-of v0, p0, Lorg/joda/time/p;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0, p0}, Lorg/joda/time/p;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    .line 194
    :goto_0
    invoke-static {}, Lorg/joda/time/p;->a()Lorg/joda/time/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/p;->a(Lorg/joda/time/ad;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 189
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "isToday() must be passed a ReadablePartial that supports day of month, month of year and year."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toMillis(Lorg/joda/time/ab;)J
    .locals 2

    .line 148
    instance-of v0, p0, Lorg/joda/time/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/c;

    invoke-direct {v0, p0}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    .line 149
    :goto_0
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {p0, v0}, Lorg/joda/time/c;->c(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method private static toMillis(Lorg/joda/time/ad;)J
    .locals 2

    .line 144
    sget-object v0, Lnet/danlew/android/joda/DateUtils;->EPOCH:Lorg/joda/time/c;

    invoke-interface {p0, v0}, Lorg/joda/time/ad;->a(Lorg/joda/time/ab;)Lorg/joda/time/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method
