.class public final Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;
.super Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/util/ArrayBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lorg/codehaus/jackson/map/util/PrimitiveArrayBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic _constructArray(I)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;->_constructArray(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final _constructArray(I)[I
    .locals 0

    .line 114
    new-array p1, p1, [I

    return-object p1
.end method
