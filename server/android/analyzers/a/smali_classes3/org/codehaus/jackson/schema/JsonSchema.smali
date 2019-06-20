.class public Lorg/codehaus/jackson/schema/JsonSchema;
.super Ljava/lang/Object;
.source "JsonSchema.java"


# instance fields
.field private final schema:Lorg/codehaus/jackson/node/ObjectNode;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/node/ObjectNode;)V
    .locals 0
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonCreator;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/codehaus/jackson/schema/JsonSchema;->schema:Lorg/codehaus/jackson/node/ObjectNode;

    return-void
.end method

.method public static getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;
    .locals 3

    .line 75
    sget-object v0, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "any"

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 59
    :cond_1
    instance-of v2, p1, Lorg/codehaus/jackson/schema/JsonSchema;

    if-nez v2, :cond_2

    return v1

    .line 61
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/schema/JsonSchema;

    .line 62
    iget-object v2, p0, Lorg/codehaus/jackson/schema/JsonSchema;->schema:Lorg/codehaus/jackson/node/ObjectNode;

    if-nez v2, :cond_4

    .line 63
    iget-object p1, p1, Lorg/codehaus/jackson/schema/JsonSchema;->schema:Lorg/codehaus/jackson/node/ObjectNode;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :cond_4
    iget-object p1, p1, Lorg/codehaus/jackson/schema/JsonSchema;->schema:Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/node/ObjectNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSchemaNode()Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonValue;
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/codehaus/jackson/schema/JsonSchema;->schema:Lorg/codehaus/jackson/node/ObjectNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/codehaus/jackson/schema/JsonSchema;->schema:Lorg/codehaus/jackson/node/ObjectNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
