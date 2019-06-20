.class public Lorg/apache/commons/lang3/exception/c;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "getCause"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getNextException"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "getTargetException"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "getException"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "getSourceException"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "getRootCause"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "getCausedByException"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "getNested"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "getLinkedException"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "getNestedException"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "getLinkedCause"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "getThrowable"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/lang3/exception/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 583
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 584
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 585
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 586
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
