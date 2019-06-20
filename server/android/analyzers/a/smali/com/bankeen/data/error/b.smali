.class public final Lcom/bankeen/data/error/b;
.super Ljava/lang/Object;
.source "BankinError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/error/b$a;,
        Lcom/bankeen/data/error/b$d;,
        Lcom/bankeen/data/error/b$c;,
        Lcom/bankeen/data/error/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/error/BankinError;",
        "",
        "code",
        "Lcom/bankeen/data/error/BankinError$Code;",
        "throwable",
        "",
        "(Lcom/bankeen/data/error/BankinError$Code;Ljava/lang/Throwable;)V",
        "getCode",
        "()Lcom/bankeen/data/error/BankinError$Code;",
        "isSevere",
        "",
        "()Z",
        "isUnknown",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "Code",
        "Companion",
        "Factory",
        "Severity",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/error/b$b;


# instance fields
.field private final b:Lcom/bankeen/data/error/b$a;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/error/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/error/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/error/b;->a:Lcom/bankeen/data/error/b$b;

    return-void
.end method

.method private constructor <init>(Lcom/bankeen/data/error/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/error/b;->b:Lcom/bankeen/data/error/b$a;

    iput-object p2, p0, Lcom/bankeen/data/error/b;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bankeen/data/error/b$a;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/error/b;-><init>(Lcom/bankeen/data/error/b$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/error/b;->b:Lcom/bankeen/data/error/b$a;

    invoke-virtual {v0}, Lcom/bankeen/data/error/b$a;->a()Lcom/bankeen/data/error/b$d;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/error/b$d;->a:Lcom/bankeen/data/error/b$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/bankeen/data/error/b$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/error/b;->b:Lcom/bankeen/data/error/b$a;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/error/b;->c:Ljava/lang/Throwable;

    return-object v0
.end method
