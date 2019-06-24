.class public Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers;
.super Ljava/lang/Object;
.source "CoreXMLDeserializers.java"

# interfaces
.implements Lorg/codehaus/jackson/map/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$QNameDeserializer;,
        Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;,
        Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$DurationDeserializer;
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


# static fields
.field static final _dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
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

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [Lorg/codehaus/jackson/map/deser/std/StdDeserializer;

    new-instance v1, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$DurationDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$DurationDeserializer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$QNameDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ext/CoreXMLDeserializers$QNameDeserializer;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
