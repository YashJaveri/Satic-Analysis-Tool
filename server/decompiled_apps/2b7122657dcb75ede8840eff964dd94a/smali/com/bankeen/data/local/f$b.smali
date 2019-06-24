.class final Lcom/bankeen/data/local/f$b;
.super Ljava/lang/Object;
.source "DatabaseWriter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/local/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "Lcom/bankeen/data/local/s$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "operations",
        "",
        "Lcom/bankeen/data/local/RealmUtils$Operation;",
        "kotlin.jvm.PlatformType",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/local/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/local/f$b;

    invoke-direct {v0}, Lcom/bankeen/data/local/f$b;-><init>()V

    sput-object v0, Lcom/bankeen/data/local/f$b;->a:Lcom/bankeen/data/local/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/s$a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object p1, Lcom/bankeen/data/local/f;->b:Lcom/bankeen/data/local/f;

    invoke-static {p1}, Lcom/bankeen/data/local/f;->a(Lcom/bankeen/data/local/f;)V

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/bankeen/utils/k;->a:Lcom/bankeen/utils/k;

    invoke-virtual {v0}, Lcom/bankeen/utils/k;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/local/f$b$1;

    invoke-direct {v1, p1}, Lcom/bankeen/data/local/f$b$1;-><init>(Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/f$b;->a(Ljava/util/List;)V

    return-void
.end method
