.class public final Lorg/apache/http/client/e/b;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/client/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/http/client/e/b;->b:[Ljava/lang/String;

    const-string v0, "GMT"

    .line 77
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/http/client/e/b;->a:Ljava/util/TimeZone;

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 81
    sget-object v1, Lorg/apache/http/client/e/b;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    .line 82
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lorg/apache/http/client/e/b;->c:Ljava/util/Date;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, p1, v0}, Lorg/apache/http/client/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    const-string v0, "Date value"

    .line 127
    invoke-static {p0, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Lorg/apache/http/client/e/b;->b:[Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    sget-object p2, Lorg/apache/http/client/e/b;->c:Ljava/util/Date;

    .line 133
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 137
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 138
    invoke-static {v3}, Lorg/apache/http/client/e/b$a;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 139
    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 140
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 141
    invoke-virtual {v3, p0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 142
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
