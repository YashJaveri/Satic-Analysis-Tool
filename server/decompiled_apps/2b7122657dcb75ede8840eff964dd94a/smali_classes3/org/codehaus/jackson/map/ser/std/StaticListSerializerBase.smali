.class public abstract Lorg/codehaus/jackson/map/ser/std/StaticListSerializerBase;
.super Lorg/codehaus/jackson/map/ser/std/SerializerBase;
.source "StaticListSerializerBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lorg/codehaus/jackson/map/ser/std/SerializerBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/std/SerializerBase;-><init>(Ljava/lang/Class;Z)V

    .line 28
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/std/StaticListSerializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    return-void
.end method


# virtual methods
.method protected abstract contentSchema()Lorg/codehaus/jackson/JsonNode;
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/std/StaticListSerializerBase;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p1

    const-string p2, "items"

    .line 35
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/std/StaticListSerializerBase;->contentSchema()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object p1
.end method
