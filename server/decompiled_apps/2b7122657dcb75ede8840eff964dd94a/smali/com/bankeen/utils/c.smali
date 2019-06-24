.class public final Lcom/bankeen/utils/c;
.super Ljava/lang/Object;
.source "BkCrashlytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/utils/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bankeen/utils/BkCrashlytics;",
        "",
        "()V",
        "Companion",
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
.field public static final a:Lcom/bankeen/utils/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/utils/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/utils/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
