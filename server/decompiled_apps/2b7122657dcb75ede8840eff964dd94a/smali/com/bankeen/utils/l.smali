.class public final Lcom/bankeen/utils/l;
.super Landroid/os/HandlerThread;
.source "BkHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bankeen/utils/DatabaseHandler;",
        "Landroid/os/HandlerThread;",
        "()V",
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
.field public static final a:Lcom/bankeen/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/bankeen/utils/l;

    invoke-direct {v0}, Lcom/bankeen/utils/l;-><init>()V

    sput-object v0, Lcom/bankeen/utils/l;->a:Lcom/bankeen/utils/l;

    .line 60
    invoke-virtual {v0}, Lcom/bankeen/utils/l;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DatabaseHandler"

    const/16 v1, 0xa

    .line 58
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method
