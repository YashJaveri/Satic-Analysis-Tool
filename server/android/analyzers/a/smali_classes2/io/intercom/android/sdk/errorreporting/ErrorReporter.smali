.class public Lio/intercom/android/sdk/errorreporting/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

.field private final reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/errorreporting/ExceptionParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/errorreporting/ErrorReportStore;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/errorreporting/ExceptionParser;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 23
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 24
    iput-object p3, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    return-void
.end method

.method public static create(Landroid/content/Context;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->create(Landroid/content/Context;Lio/intercom/com/google/gson/e;)Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    move-result-object p0

    .line 18
    new-instance p1, Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    new-instance v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    invoke-direct {v0}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;-><init>()V

    invoke-direct {p1, p0, p2, v0}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/errorreporting/ExceptionParser;)V

    return-object p1
.end method


# virtual methods
.method public disableExceptionHandler()V
    .locals 1

    .line 42
    invoke-static {}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->disable()V

    .line 43
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    invoke-virtual {v0}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->deleteFromDisk()V

    return-void
.end method

.method public enableExceptionHandler()V
    .locals 0

    .line 38
    invoke-static {p0}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->enable(Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V

    return-void
.end method

.method saveReport(Ljava/lang/Throwable;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->containsIntercomMethod(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->createReportFrom(Ljava/lang/Throwable;)Lio/intercom/android/sdk/errorreporting/ErrorReport;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->saveToDisk(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    :cond_0
    return-void
.end method

.method public sendSavedReport()V
    .locals 2

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->sendSavedReport(Lio/intercom/android/sdk/Provider;)V

    return-void
.end method
