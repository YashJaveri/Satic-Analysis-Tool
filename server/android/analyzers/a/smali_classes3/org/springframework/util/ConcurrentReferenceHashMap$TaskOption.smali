.class final enum Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;
.super Ljava/lang/Enum;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TaskOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

.field public static final enum RESIZE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

.field public static final enum RESTRUCTURE_AFTER:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

.field public static final enum RESTRUCTURE_BEFORE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

.field public static final enum SKIP_IF_EMPTY:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 763
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const-string v1, "RESTRUCTURE_BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const-string v1, "RESTRUCTURE_AFTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const-string v1, "SKIP_IF_EMPTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const-string v1, "RESIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESIZE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v0, 0x4

    .line 761
    new-array v0, v0, [Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    aput-object v1, v0, v3

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    aput-object v1, v0, v4

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESIZE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    aput-object v1, v0, v5

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->$VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 761
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;
    .locals 1

    .line 761
    const-class v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    return-object p0
.end method

.method public static values()[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;
    .locals 1

    .line 761
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->$VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {v0}, [Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    return-object v0
.end method
