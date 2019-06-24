.class public final Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;
.super Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.source "SettableBeanProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerClassProperty"
.end annotation


# instance fields
.field protected final _creator:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _delegate:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 740
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;-><init>(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    .line 741
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_delegate:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object p2

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_delegate:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 742
    iget-object p1, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 733
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;-><init>(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    .line 734
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_delegate:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 735
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 767
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 769
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 770
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;->nullValue(Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 771
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 775
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", problem: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 780
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :goto_1
    invoke-virtual {p0, p3, v2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_delegate:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 1

    .line 757
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_delegate:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->_delegate:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;"
        }
    .end annotation

    .line 747
    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;-><init>(Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v0
.end method

.method public bridge synthetic withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 0

    .line 717
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;->withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty$InnerClassProperty;

    move-result-object p1

    return-object p1
.end method
