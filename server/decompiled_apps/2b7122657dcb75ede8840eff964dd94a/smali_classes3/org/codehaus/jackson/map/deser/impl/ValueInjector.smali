.class public Lorg/codehaus/jackson/map/deser/impl/ValueInjector;
.super Lorg/codehaus/jackson/map/BeanProperty$Std;
.source "ValueInjector.java"


# instance fields
.field protected final _valueId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    .line 32
    iput-object p5, p0, Lorg/codehaus/jackson/map/deser/impl/ValueInjector;->_valueId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public findValue(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/ValueInjector;->_valueId:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lorg/codehaus/jackson/map/DeserializationContext;->findInjectableValue(Ljava/lang/Object;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inject(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/ValueInjector;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/impl/ValueInjector;->findValue(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
