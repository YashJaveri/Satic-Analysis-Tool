.class public final Lcom/bankeen/utils/i;
.super Ljava/lang/Object;
.source "BkLogger.kt"

# interfaces
.implements Lcom/bankeen/utils/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bankeen/utils/BkLogger;",
        "Lcom/bankeen/utils/Logger;",
        "()V",
        "baseLogger",
        "Lcom/bankeen/utils/BaseLogger;",
        "currentLogger",
        "nullLogger",
        "Lcom/bankeen/utils/NullLogger;",
        "value",
        "",
        "runningTest",
        "getRunningTest",
        "()Z",
        "setRunningTest",
        "(Z)V",
        "debug",
        "",
        "message",
        "",
        "error",
        "throwable",
        "",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/utils/i;

.field private static final b:Lcom/bankeen/utils/a;

.field private static final c:Lcom/bankeen/utils/t;

.field private static d:Lcom/bankeen/utils/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bankeen/utils/i;

    invoke-direct {v0}, Lcom/bankeen/utils/i;-><init>()V

    sput-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    .line 15
    new-instance v0, Lcom/bankeen/utils/a;

    invoke-direct {v0}, Lcom/bankeen/utils/a;-><init>()V

    sput-object v0, Lcom/bankeen/utils/i;->b:Lcom/bankeen/utils/a;

    .line 16
    new-instance v0, Lcom/bankeen/utils/t;

    invoke-direct {v0}, Lcom/bankeen/utils/t;-><init>()V

    sput-object v0, Lcom/bankeen/utils/i;->c:Lcom/bankeen/utils/t;

    .line 18
    sget-object v0, Lcom/bankeen/utils/i;->b:Lcom/bankeen/utils/a;

    check-cast v0, Lcom/bankeen/utils/q;

    sput-object v0, Lcom/bankeen/utils/i;->d:Lcom/bankeen/utils/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bankeen/utils/i;->d:Lcom/bankeen/utils/q;

    invoke-interface {v0, p1}, Lcom/bankeen/utils/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/bankeen/utils/i;->d:Lcom/bankeen/utils/q;

    invoke-interface {v0, p1}, Lcom/bankeen/utils/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
