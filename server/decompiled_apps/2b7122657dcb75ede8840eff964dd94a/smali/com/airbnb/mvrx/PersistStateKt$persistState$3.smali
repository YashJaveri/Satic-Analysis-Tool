.class final Lcom/airbnb/mvrx/PersistStateKt$persistState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PersistState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/PersistStateKt;->persistState(Ljava/lang/Object;Z)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KParameter;",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/reflect/KParameter;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lkotlin/reflect/KParameter;",
        "",
        "T",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $assertCollectionPersistability:Z

.field final synthetic $props:Ljava/util/Map;

.field final synthetic receiver$0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/PersistStateKt$persistState$3;->receiver$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/mvrx/PersistStateKt$persistState$3;->$props:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/airbnb/mvrx/PersistStateKt$persistState$3;->$assertCollectionPersistability:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/PersistStateKt$persistState$3;->invoke(Lkotlin/reflect/KParameter;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/KParameter;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KParameter;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/KParameter;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/airbnb/mvrx/PersistStateKt$persistState$3;->$props:Ljava/util/Map;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/KProperty1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlin/reflect/KProperty1;

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/airbnb/mvrx/PersistStateKt$persistState$3;->receiver$0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/mvrx/PersistStateKt$persistState$3;->$assertCollectionPersistability:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/airbnb/mvrx/PersistStateKt;->access$assertCollectionPersistability(Ljava/lang/Object;)V

    .line 52
    :cond_2
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
