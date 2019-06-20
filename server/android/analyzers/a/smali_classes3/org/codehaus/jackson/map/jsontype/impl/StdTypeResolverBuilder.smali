.class public Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
        "Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

.field protected _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field protected _includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field protected _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noTypeInfoBuilder()Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 3

    .line 58
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/TypeDeserializer;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object v2

    .line 107
    sget-object v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As:[I

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {v1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    new-instance v6, Lorg/codehaus/jackson/map/jsontype/impl/AsExternalTypeDeserializer;

    iget-object v4, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    iget-object v5, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/AsExternalTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v6

    .line 114
    :pswitch_1
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    invoke-direct {v0, p2, v2, p4, v1}, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Class;)V

    return-object v0

    .line 111
    :pswitch_2
    new-instance v6, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;

    iget-object v4, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    iget-object v5, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v6

    .line 109
    :pswitch_3
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    invoke-direct {v0, p2, v2, p4, v1}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Class;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/TypeSerializer;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 82
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object p1

    .line 83
    sget-object p2, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As:[I

    iget-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {p3}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :pswitch_0
    new-instance p2, Lorg/codehaus/jackson/map/jsontype/impl/AsExternalTypeSerializer;

    iget-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, p4, p3}, Lorg/codehaus/jackson/map/jsontype/impl/AsExternalTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V

    return-object p2

    .line 89
    :pswitch_1
    new-instance p2, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeSerializer;

    invoke-direct {p2, p1, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object p2

    .line 87
    :pswitch_2
    new-instance p2, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;

    iget-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    invoke-direct {p2, p1, p4, p3}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V

    return-object p2

    .line 85
    :pswitch_3
    new-instance p2, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;

    invoke-direct {p2, p1, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic defaultImpl(Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->defaultImpl(Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultImpl(Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    return-object p0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    return-object v0
.end method

.method public getTypeProperty()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object v0
.end method

.method protected idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;ZZ)",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    if-eqz v0, :cond_0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id:[I

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {v1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 195
    :pswitch_1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->construct(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;

    move-result-object p1

    return-object p1

    .line 193
    :pswitch_2
    new-instance p3, Lorg/codehaus/jackson/map/jsontype/impl/MinimalClassNameIdResolver;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/codehaus/jackson/map/jsontype/impl/MinimalClassNameIdResolver;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    return-object p3

    .line 191
    :pswitch_3
    new-instance p3, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    return-object p3

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 69
    iput-object p2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    .line 71
    invoke-virtual {p1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method

.method public typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {p1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    .line 148
    :cond_1
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method
