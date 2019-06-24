.class public Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;
.super Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;
.source "CustomSerializerFactory.java"


# instance fields
.field protected _directClassMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected _enumSerializerOverride:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field protected _interfaceMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected _transitiveClassMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;-><init>(Lorg/codehaus/jackson/map/SerializerFactory$Config;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/SerializerFactory$Config;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;-><init>(Lorg/codehaus/jackson/map/SerializerFactory$Config;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_directClassMappings:Ljava/util/HashMap;

    .line 75
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_transitiveClassMappings:Ljava/util/HashMap;

    .line 80
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_interfaceMappings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected _findInterfaceMapping(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/ClassKey;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 279
    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/map/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 280
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_interfaceMappings:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v3, :cond_0

    return-object v3

    .line 285
    :cond_0
    invoke-virtual {p0, v2, p2}, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_findInterfaceMapping(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/ClassKey;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public addGenericMapping(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_interfaceMappings:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_interfaceMappings:Ljava/util/HashMap;

    .line 142
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_interfaceMappings:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_transitiveClassMappings:Ljava/util/HashMap;

    if-nez p1, :cond_2

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_transitiveClassMappings:Ljava/util/HashMap;

    .line 147
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_transitiveClassMappings:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addSpecificMapping(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_directClassMappings:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 179
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_directClassMappings:Ljava/util/HashMap;

    .line 181
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_directClassMappings:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 175
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not add specific mapping for an abstract class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 172
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not add specific mapping for an interface ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 213
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->findCustomSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 217
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;->createSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p1

    return-object p1
.end method

.method protected findCustomSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 229
    new-instance p2, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {p2, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 232
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_directClassMappings:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_enumSerializerOverride:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_1

    return-object v0

    .line 248
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_transitiveClassMappings:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 251
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_transitiveClassMappings:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v1, :cond_2

    return-object v1

    .line 249
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_interfaceMappings:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 261
    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 262
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_interfaceMappings:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 267
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_findInterfaceMapping(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/ClassKey;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 266
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEnumSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;->_enumSerializerOverride:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method

.method public withConfig(Lorg/codehaus/jackson/map/SerializerFactory$Config;)Lorg/codehaus/jackson/map/SerializerFactory;
    .locals 2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;

    if-ne v0, v1, :cond_0

    .line 107
    new-instance v0, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/ser/CustomSerializerFactory;-><init>(Lorg/codehaus/jackson/map/SerializerFactory$Config;)V

    return-object v0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtype of CustomSerializerFactory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "additional serializer definitions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
