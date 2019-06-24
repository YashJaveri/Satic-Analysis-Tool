.class public Lorg/codehaus/jackson/map/ser/PropertyBuilder;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyStringChecker;,
        Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyArrayChecker;,
        Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyMapChecker;,
        Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyCollectionChecker;
    }
.end annotation


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field protected final _config:Lorg/codehaus/jackson/map/SerializationConfig;

.field protected _defaultBean:Ljava/lang/Object;

.field protected final _outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    .line 40
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 41
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getSerializationInclusion()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 42
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    return-void
.end method


# virtual methods
.method protected _throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 309
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 312
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 313
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 314
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_2
    check-cast p1, Ljava/lang/Error;

    throw p1

    return-void
.end method

.method protected buildWriter(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Z)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Z)",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p5

    move-object/from16 v13, p6

    .line 67
    instance-of v2, v13, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 69
    move-object v2, v13

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v5, p2

    move-object v10, v2

    move-object v9, v3

    move/from16 v2, p7

    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v13

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v5, p2

    move-object v9, v2

    move-object v10, v3

    move/from16 v2, p7

    .line 76
    :goto_0
    invoke-virtual {p0, v13, v2, v5}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;ZLorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    move-object v2, v5

    .line 88
    :cond_1
    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 97
    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/type/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-object v8, v1

    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Problem trying to create BeanPropertyWriter for property \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' (of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "); serialization type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no content"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v8, v2

    :goto_1
    const/4 v1, 0x0

    .line 104
    iget-object v2, v0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v6, v0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    invoke-virtual {v2, v13, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    .line 107
    sget-object v7, Lorg/codehaus/jackson/map/ser/PropertyBuilder$1;->$SwitchMap$org$codehaus$jackson$map$annotate$JsonSerialize$Inclusion:[I

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x1

    .line 130
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    invoke-virtual/range {p0 .. p2}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->getContainerValueChecker(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v2

    move v11, v1

    move-object v12, v2

    goto :goto_3

    :cond_4
    move v11, v1

    move-object v12, v3

    goto :goto_3

    .line 123
    :pswitch_2
    invoke-virtual/range {p0 .. p2}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->getEmptyValueChecker(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    const/4 v11, 0x1

    goto :goto_3

    .line 109
    :pswitch_3
    invoke-virtual {p0, v4, v9, v10}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->getDefaultValue(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v12, v2

    const/4 v11, 0x1

    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 115
    invoke-static {v2}, Lorg/codehaus/jackson/map/util/Comparators;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v12, v3

    const/4 v11, 0x0

    .line 137
    :goto_3
    new-instance v14, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v3

    move-object v1, v14

    move-object/from16 v2, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 141
    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v1, v13}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->shouldUnwrapProperty(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 143
    invoke-virtual {v14}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->unwrappingWriter()Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    move-result-object v14

    :cond_8
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;ZLorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3

    .line 163
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    move-object p3, p2

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    iget-object p2, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {p2, p3, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    move-object p3, p2

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 177
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 188
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-static {v0, p1, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;->modifySecondaryTypesByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eq v0, p3, :cond_3

    move-object p3, v0

    const/4 p2, 0x1

    :cond_3
    if-nez p2, :cond_5

    .line 198
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 200
    sget-object p2, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;->STATIC:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    if-ne p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 p2, 0x0

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method public getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v0

    return-object v0
.end method

.method protected getContainerValueChecker(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_EMPTY_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 257
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    new-instance p1, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyArrayChecker;

    invoke-direct {p1}, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyArrayChecker;-><init>()V

    return-object p1

    .line 260
    :cond_0
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 261
    new-instance p1, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyCollectionChecker;

    invoke-direct {p1}, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyCollectionChecker;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getDefaultBean()Ljava/lang/Object;
    .locals 4

    .line 214
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->instantiateBean(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    return-object v0
.end method

.method protected getDefaultValue(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 232
    :try_start_0
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 236
    invoke-virtual {p0, p2, p1, v0}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getEmptyValueChecker(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 1

    .line 284
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 285
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 286
    new-instance p1, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyStringChecker;

    invoke-direct {p1}, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyStringChecker;-><init>()V

    return-object p1

    .line 288
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 289
    new-instance p1, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyArrayChecker;

    invoke-direct {p1}, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyArrayChecker;-><init>()V

    return-object p1

    .line 291
    :cond_1
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 292
    new-instance p1, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyCollectionChecker;

    invoke-direct {p1}, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyCollectionChecker;-><init>()V

    return-object p1

    .line 294
    :cond_2
    const-class p2, Ljava/util/Map;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 295
    new-instance p1, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyMapChecker;

    invoke-direct {p1}, Lorg/codehaus/jackson/map/ser/PropertyBuilder$EmptyMapChecker;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
