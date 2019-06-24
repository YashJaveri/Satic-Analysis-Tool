.class abstract Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;
.super Lorg/codehaus/jackson/map/deser/std/StdScalarDeserializer;
.source "JodaDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "JodaDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/deser/std/StdScalarDeserializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final _localDateTimeFormat:Lorg/joda/time/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lorg/joda/time/e/j;->c()Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;->_localDateTimeFormat:Lorg/joda/time/e/b;

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

    .line 48
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected parseLocal(Lorg/codehaus/jackson/JsonParser;)Lorg/joda/time/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;->_localDateTimeFormat:Lorg/joda/time/e/b;

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method
