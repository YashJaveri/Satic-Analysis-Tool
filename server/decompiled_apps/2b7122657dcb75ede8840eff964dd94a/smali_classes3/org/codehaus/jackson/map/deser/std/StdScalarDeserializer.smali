.class public abstract Lorg/codehaus/jackson/map/deser/std/StdScalarDeserializer;
.super Lorg/codehaus/jackson/map/deser/std/StdDeserializer;
.source "StdScalarDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/deser/std/StdDeserializer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/std/StdDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method


# virtual methods
.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 32
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromScalar(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
