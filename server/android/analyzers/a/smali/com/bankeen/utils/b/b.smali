.class public Lcom/bankeen/utils/b/b;
.super Ljava/lang/Object;
.source "DateTools.java"


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE dd MMMM yyyy"

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bankeen/utils/b/b;->a:Ljava/text/DateFormat;

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMMM yyyy"

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bankeen/utils/b/b;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 39
    :try_start_0
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->b(Ljava/lang/String;)Lorg/joda/time/p;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lorg/joda/time/p;)J
    .locals 2

    .line 118
    invoke-static {p0}, Lcom/bankeen/utils/b/b;->b(Lorg/joda/time/p;)Lorg/joda/time/c;

    move-result-object p0

    invoke-static {p0}, Lcom/bankeen/utils/b/b;->a(Lorg/joda/time/c;)Lorg/joda/time/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 1

    .line 56
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bankeen/utils/b/b;->a(Ljava/util/Date;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Date;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lcom/bankeen/utils/b/b;->b:Ljava/text/DateFormat;

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    sget-object p1, Lcom/bankeen/utils/b/b;->a:Ljava/text/DateFormat;

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/joda/time/c;)Lorg/joda/time/c;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lorg/joda/time/c;->c()Lorg/joda/time/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/c;->c(I)Lorg/joda/time/c;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->b(J)Lorg/joda/time/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/joda/time/c;)Ljava/lang/String;
    .locals 1

    .line 138
    invoke-static {}, Lorg/joda/time/e/a;->a()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/c;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/joda/time/p;)Lorg/joda/time/c;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 81
    invoke-static {p0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/c;
    .locals 0

    .line 97
    :try_start_0
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/c;

    move-result-object p0

    .line 99
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/c;->b(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
