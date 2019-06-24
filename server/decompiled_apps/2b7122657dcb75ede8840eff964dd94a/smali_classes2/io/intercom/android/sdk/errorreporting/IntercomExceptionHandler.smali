.class Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;
.super Ljava/lang/Object;
.source "IntercomExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    return-void
.end method

.method static disable()V
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    .line 22
    iget-object v0, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method static enable(Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    if-eqz v1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    invoke-direct {v1, v0, p0}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->saveReport(Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Exception in thread \"%s\" "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 40
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method
