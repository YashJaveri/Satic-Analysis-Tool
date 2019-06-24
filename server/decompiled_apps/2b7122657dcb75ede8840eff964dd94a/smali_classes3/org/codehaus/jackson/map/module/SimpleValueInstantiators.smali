.class public Lorg/codehaus/jackson/map/module/SimpleValueInstantiators;
.super Lorg/codehaus/jackson/map/deser/ValueInstantiators$Base;
.source "SimpleValueInstantiators.java"


# instance fields
.field protected _classMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Lorg/codehaus/jackson/map/deser/ValueInstantiator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/codehaus/jackson/map/deser/ValueInstantiators$Base;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleValueInstantiators;->_classMappings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addValueInstantiator(Ljava/lang/Class;Lorg/codehaus/jackson/map/deser/ValueInstantiator;)Lorg/codehaus/jackson/map/module/SimpleValueInstantiators;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/deser/ValueInstantiator;",
            ")",
            "Lorg/codehaus/jackson/map/module/SimpleValueInstantiators;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/codehaus/jackson/map/module/SimpleValueInstantiators;->_classMappings:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public findValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/deser/ValueInstantiator;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    .locals 1

    .line 42
    iget-object p1, p0, Lorg/codehaus/jackson/map/module/SimpleValueInstantiators;->_classMappings:Ljava/util/HashMap;

    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    return-object p1
.end method
