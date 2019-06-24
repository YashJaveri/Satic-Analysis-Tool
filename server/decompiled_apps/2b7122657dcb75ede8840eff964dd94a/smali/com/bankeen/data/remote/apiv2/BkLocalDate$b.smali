.class final Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BkLocalDate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/remote/apiv2/BkLocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/joda/time/e/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;

    invoke-direct {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;-><init>()V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/e/b;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 55
    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;->a()Lorg/joda/time/e/b;

    move-result-object v0

    return-object v0
.end method
