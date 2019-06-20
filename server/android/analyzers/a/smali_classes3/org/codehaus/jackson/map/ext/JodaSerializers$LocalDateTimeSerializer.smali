.class public final Lorg/codehaus/jackson/map/ext/JodaSerializers$LocalDateTimeSerializer;
.super Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;
.source "JodaSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalDateTimeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer<",
        "Lorg/joda/time/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    const-class v0, Lorg/joda/time/q;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 140
    sget-object p2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "array"

    goto :goto_0

    :cond_0
    const-string p1, "string"

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/JodaSerializers$LocalDateTimeSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 112
    check-cast p1, Lorg/joda/time/q;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ext/JodaSerializers$LocalDateTimeSerializer;->serialize(Lorg/joda/time/q;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/joda/time/q;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 121
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    .line 124
    invoke-virtual {p1}, Lorg/joda/time/q;->e()Lorg/joda/time/q$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/q$a;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 125
    invoke-virtual {p1}, Lorg/joda/time/q;->f()Lorg/joda/time/q$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/q$a;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 126
    invoke-virtual {p1}, Lorg/joda/time/q;->g()Lorg/joda/time/q$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/q$a;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 127
    invoke-virtual {p1}, Lorg/joda/time/q;->h()Lorg/joda/time/q$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/q$a;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 128
    invoke-virtual {p1}, Lorg/joda/time/q;->i()Lorg/joda/time/q$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/q$a;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 129
    invoke-virtual {p1}, Lorg/joda/time/q;->j()Lorg/joda/time/q$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/q$a;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 130
    invoke-virtual {p1}, Lorg/joda/time/q;->k()Lorg/joda/time/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/q$a;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 131
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ext/JodaSerializers$LocalDateTimeSerializer;->printLocalDateTime(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
