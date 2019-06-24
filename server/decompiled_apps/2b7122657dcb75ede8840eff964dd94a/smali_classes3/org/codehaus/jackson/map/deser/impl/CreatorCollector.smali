.class public Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;
.super Ljava/lang/Object;
.source "CreatorCollector.java"


# instance fields
.field final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field protected _booleanCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field final _canFixAccess:Z

.field protected _defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field protected _delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _doubleCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _intCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _longCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _propertyBasedArgs:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

.field protected _propertyBasedCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _stringCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    .line 43
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 44
    iput-boolean p2, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_canFixAccess:Z

    return-void
.end method


# virtual methods
.method public addBooleanCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_booleanCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "boolean"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_booleanCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    return-void
.end method

.method public addDelegatingCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "delegate"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    return-void
.end method

.method public addDoubleCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_doubleCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "double"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_doubleCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    return-void
.end method

.method public addIntCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_intCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "int"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_intCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    return-void
.end method

.method public addLongCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_longCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_longCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    return-void
.end method

.method public addPropertyCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "property-based"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 108
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 110
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 111
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;->getName()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate creator property \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    return-void
.end method

.method public addStringCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_stringCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "String"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_stringCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    return-void
.end method

.method public constructValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    .locals 7

    .line 52
    new-instance v6, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)V

    .line 56
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    move-object v3, p1

    .line 63
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromObjectSettings(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;)V

    .line 66
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_stringCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v6, p1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromStringCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 67
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_intCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v6, p1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromIntCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 68
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_longCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v6, p1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromLongCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 69
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_doubleCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v6, p1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromDoubleCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 70
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_booleanCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v6, p1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromBooleanCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    return-object v6
.end method

.method public setDefaultConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method protected verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;
    .locals 3

    if-eqz p2, :cond_1

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflicting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " creators: already had "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", encountered "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_canFixAccess:Z

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Member;

    invoke-static {p2}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    :cond_2
    return-object p1
.end method
