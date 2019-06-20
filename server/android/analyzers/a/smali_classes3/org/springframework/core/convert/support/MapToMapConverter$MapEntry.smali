.class Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;
.super Ljava/lang/Object;
.source "MapToMapConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/MapToMapConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEntry"
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;->key:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
