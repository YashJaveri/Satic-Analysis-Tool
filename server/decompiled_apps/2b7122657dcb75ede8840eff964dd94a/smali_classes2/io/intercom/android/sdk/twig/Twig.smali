.class public Lio/intercom/android/sdk/twig/Twig;
.super Ljava/lang/Object;
.source "Twig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/twig/Twig$LogLevel;
    }
.end annotation


# static fields
.field public static final DISABLED:I = 0x8

.field private static final MAX_LOG_LENGTH:I = 0xfa0


# instance fields
.field private final internalLoggingEnabled:Z

.field private logLevel:I

.field private final tag:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lio/intercom/android/sdk/twig/Twig;->logLevel:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Twig"

    .line 31
    :goto_0
    iput-object p2, p0, Lio/intercom/android/sdk/twig/Twig;->tag:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lio/intercom/android/sdk/twig/Twig;->internalLoggingEnabled:Z

    return-void
.end method

.method private getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 228
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 229
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 232
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 199
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    const/16 v2, 0xa

    .line 206
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/lit16 v3, v0, 0xfa0

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 210
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    if-lt v3, v2, :cond_2

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method private varargs prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 167
    iget v0, p0, Lio/intercom/android/sdk/twig/Twig;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/twig/Twig;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 173
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-nez p3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 180
    :cond_2
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/twig/Twig;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 182
    :cond_3
    array-length v1, p4

    if-lez v1, :cond_4

    .line 183
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    if-eqz p2, :cond_5

    .line 186
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/twig/Twig;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, p3

    .line 190
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/intercom/android/sdk/twig/Twig;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 219
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v0, v1, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 57
    invoke-direct {p0, v0, p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v0, v1, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 102
    invoke-direct {p0, v0, p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getLogLevel()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 155
    iget v0, p0, Lio/intercom/android/sdk/twig/Twig;->logLevel:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/intercom/android/sdk/twig/Twig;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v1, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public internal(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/intercom/android/sdk/twig/Twig;->tag:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public internal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lio/intercom/android/sdk/twig/Twig;->internalLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTERNAL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, v0, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 150
    iput p1, p0, Lio/intercom/android/sdk/twig/Twig;->logLevel:I

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, v0, p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v0, v1, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 87
    invoke-direct {p0, v0, p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, v0, v1, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 117
    invoke-direct {p0, v0, p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
