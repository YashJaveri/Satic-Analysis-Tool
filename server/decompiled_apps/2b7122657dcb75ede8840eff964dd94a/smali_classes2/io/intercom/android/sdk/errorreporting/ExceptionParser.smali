.class Lio/intercom/android/sdk/errorreporting/ExceptionParser;
.super Ljava/lang/Object;
.source "ExceptionParser.java"


# static fields
.field private static final ALLOWED_PACKAGES:[Ljava/lang/String;

.field private static final INTERCOM_SDK_PACKAGE:Ljava/lang/String; = "io.intercom.android.sdk.sdk"

.field private static final REDACTION_LINE:Ljava/lang/String; = "[Non Intercom/OS method]"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "io.intercom.android.sdk.sdk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "java."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.android."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->ALLOWED_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createExceptionReports(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 28
    new-instance v1, Lio/intercom/android/sdk/errorreporting/ExceptionReport;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->getStacktraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/intercom/android/sdk/errorreporting/ExceptionReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getStacktraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 40
    aget-object v2, p1, v1

    .line 41
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->isFromAllowedPackage(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "[Non Intercom/OS method]"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, "\n"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isFromAllowedPackage(Ljava/lang/StackTraceElement;)Z
    .locals 5

    .line 50
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->ALLOWED_PACKAGES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method containsIntercomMethod(Ljava/lang/Throwable;)Z
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 63
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.intercom.android.sdk.sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method createReportFrom(Ljava/lang/Throwable;)Lio/intercom/android/sdk/errorreporting/ErrorReport;
    .locals 3

    .line 20
    new-instance v0, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->createExceptionReports(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/intercom/android/sdk/errorreporting/ErrorReport;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
