.class public Lcom/mixpanel/android/util/MPLog;
.super Ljava/lang/Object;
.source "MPLog.java"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x7fffffff

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static sMinLevel:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 77
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static setLevel(I)V
    .locals 0

    .line 19
    sput p0, Lcom/mixpanel/android/util/MPLog;->sMinLevel:I

    return-void
.end method

.method private static shouldLog(I)Z
    .locals 1

    .line 95
    sget v0, Lcom/mixpanel/android/util/MPLog;->sMinLevel:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 83
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 89
    invoke-static {v0}, Lcom/mixpanel/android/util/MPLog;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
