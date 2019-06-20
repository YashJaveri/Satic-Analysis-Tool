.class public abstract Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;
.super Lorg/codehaus/jackson/map/ser/std/SerializerBase;
.source "JodaSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "JodaSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/ser/std/SerializerBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final _localDateFormat:Lorg/joda/time/e/b;

.field static final _localDateTimeFormat:Lorg/joda/time/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    invoke-static {}, Lorg/joda/time/e/j;->e()Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateTimeFormat:Lorg/joda/time/e/b;

    .line 55
    invoke-static {}, Lorg/joda/time/e/j;->d()Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateFormat:Lorg/joda/time/e/b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/std/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected printLocalDate(Lorg/joda/time/ab;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 74
    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateFormat:Lorg/joda/time/e/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected printLocalDate(Lorg/joda/time/ad;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 68
    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateFormat:Lorg/joda/time/e/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected printLocalDateTime(Lorg/joda/time/ad;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 62
    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateTimeFormat:Lorg/joda/time/e/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
