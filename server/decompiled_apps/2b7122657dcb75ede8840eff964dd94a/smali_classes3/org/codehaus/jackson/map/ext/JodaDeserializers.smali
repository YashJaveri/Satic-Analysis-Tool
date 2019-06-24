.class public Lorg/codehaus/jackson/map/ext/JodaDeserializers;
.super Ljava/lang/Object;
.source "JodaDeserializers.java"

# interfaces
.implements Lorg/codehaus/jackson/map/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$PeriodDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateTimeDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/util/Provider<",
        "Lorg/codehaus/jackson/map/deser/std/StdDeserializer<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/deser/std/StdDeserializer<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [Lorg/codehaus/jackson/map/deser/std/StdDeserializer;

    new-instance v1, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;

    const-class v2, Lorg/joda/time/c;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;

    const-class v2, Lorg/joda/time/z;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;

    const-class v2, Lorg/joda/time/ab;

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateTimeDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateTimeDeserializer;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lorg/codehaus/jackson/map/ext/JodaDeserializers$PeriodDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$PeriodDeserializer;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
