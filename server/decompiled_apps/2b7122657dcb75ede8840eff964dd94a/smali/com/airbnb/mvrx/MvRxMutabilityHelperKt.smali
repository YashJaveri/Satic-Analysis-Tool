.class public final Lcom/airbnb/mvrx/MvRxMutabilityHelperKt;
.super Ljava/lang/Object;
.source "MvRxMutabilityHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "IMMUTABLE_LIST_MESSAGE",
        "",
        "IMMUTABLE_MAP_MESSAGE",
        "assertImmutability",
        "",
        "Lkotlin/reflect/KClass;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final IMMUTABLE_LIST_MESSAGE:Ljava/lang/String; = "Use the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`"

.field private static final IMMUTABLE_MAP_MESSAGE:Ljava/lang/String; = "Use the immutable mapOf(...) method instead. You can append it with `val newMap = mapA + mapB`"


# direct methods
.method public static final assertImmutability(Lkotlin/reflect/KClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/KClass;->isData()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    sget-object v0, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    .line 33
    invoke-static {p0}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 35
    instance-of v1, v0, Lkotlin/reflect/KMutableProperty;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a val, not a var."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 36
    :cond_0
    sget-object v1, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    const-class v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You cannot use ArrayList for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 37
    :cond_1
    sget-object v1, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    const-class v2, Landroid/util/SparseArray;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You cannot use SparseArray for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 38
    :cond_2
    sget-object v1, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    const-class v2, Landroid/support/v4/util/LongSparseArray;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You cannot use LongSparseArray for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :cond_3
    sget-object v1, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    const-class v2, Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You cannot use SparseArrayCompat for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 40
    :cond_4
    sget-object v1, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    const-class v2, Landroid/support/v4/util/ArrayMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You cannot use ArrayMap for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse the immutable mapOf(...) method instead. You can append it with `val newMap = mapA + mapB`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_5
    sget-object v1, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    const-class v2, Landroid/util/ArrayMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You cannot use ArrayMap for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse the immutable mapOf(...) method instead. You can append it with `val newMap = mapA + mapB`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_6
    sget-object v1, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->INSTANCE:Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;

    const-class v2, Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/mvrx/MvRxMutabilityHelperKt$assertImmutability$2;->invoke(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You cannot use HashMap for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nUse the immutable mapOf(...) method instead. You can append it with `val newMap = mapA + mapB`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 44
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_9
    return-void

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MvRx state must be a data class!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    return-void
.end method
