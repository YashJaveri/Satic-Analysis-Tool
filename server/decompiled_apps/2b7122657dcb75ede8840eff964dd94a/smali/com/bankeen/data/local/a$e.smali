.class final Lcom/bankeen/data/local/a$e;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AccountRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/local/a;->a()Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/f<",
        "Ljava/util/List<",
        "Lcom/bankeen/data/entity/g;",
        ">;>;",
        "Lio/reactivex/f<",
        "Lcom/bankeen/data/common/f<",
        "Ljava/util/List<",
        "Lcom/bankeen/data/entity/g;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00ce\u0001\u0012`\u0012^\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002 \u0005*f\u0012`\u0012^\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0080\u0001\u0010\u0007\u001a|\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*=\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n0\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/AccountWithBank;",
        "kotlin.jvm.PlatformType",
        "",
        "p1",
        "Lkotlin/ParameterName;",
        "name",
        "flowable",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/data/local/a$e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bankeen/data/common/g;

    .line 38
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->b(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "composeList"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/bankeen/data/common/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "composeList(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/reactivex/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a$e;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
