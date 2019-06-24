.class final Lcom/bankeen/data/bank/a$b$1;
.super Ljava/lang/Object;
.source "Banks.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/bank/a$b;->a(Ljava/util/List;)Ljava/util/List;
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
        "Ljava/util/Comparator<",
        "Lcom/bankeen/data/entity/m;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "leftBank",
        "Lcom/bankeen/data/entity/Bank;",
        "kotlin.jvm.PlatformType",
        "rightBank",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/bank/a$b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/bank/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/bank/a$b$1;->a:Lcom/bankeen/data/bank/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/entity/m;Lcom/bankeen/data/entity/m;)I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bankeen/data/bank/a$b$1;->a:Lcom/bankeen/data/bank/a$b;

    iget-object v0, v0, Lcom/bankeen/data/bank/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/bankeen/data/bank/a$b$1;->a:Lcom/bankeen/data/bank/a$b;

    iget-object v0, v0, Lcom/bankeen/data/bank/a$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bankeen/data/entity/m;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 118
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lcom/bankeen/data/entity/m;

    check-cast p2, Lcom/bankeen/data/entity/m;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/bank/a$b$1;->a(Lcom/bankeen/data/entity/m;Lcom/bankeen/data/entity/m;)I

    move-result p1

    return p1
.end method
