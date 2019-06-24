.class public Lorg/codehaus/jackson/map/ser/std/StdKeySerializers;
.super Ljava/lang/Object;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/std/StdKeySerializers$CalendarKeySerializer;,
        Lorg/codehaus/jackson/map/ser/std/StdKeySerializers$DateKeySerializer;,
        Lorg/codehaus/jackson/map/ser/std/StdKeySerializers$StringKeySerializer;
    }
.end annotation


# static fields
.field protected static final DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_STRING_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/std/StdKeySerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 18
    new-instance v0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers$StringKeySerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers$StringKeySerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStdKeySerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    .line 30
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    .line 31
    sget-object p0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0

    .line 33
    :cond_1
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 34
    sget-object p0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0

    .line 37
    :cond_2
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object p0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers$DateKeySerializer;->instance:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0

    .line 40
    :cond_3
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 41
    sget-object p0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers$CalendarKeySerializer;->instance:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lorg/codehaus/jackson/map/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method
