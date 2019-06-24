.class public final enum Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;
.super Ljava/lang/Enum;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

.field public static final enum SOFT:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

.field public static final enum WEAK:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 400
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->SOFT:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    .line 403
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    const-string v1, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->WEAK:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    const/4 v0, 0x2

    .line 397
    new-array v0, v0, [Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->SOFT:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->WEAK:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->$VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;
    .locals 1

    .line 397
    const-class v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    return-object p0
.end method

.method public static values()[Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;
    .locals 1

    .line 397
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->$VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {v0}, [Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    return-object v0
.end method
