.class public final enum Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;
.super Ljava/lang/Enum;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Restructure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

.field public static final enum NEVER:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

.field public static final enum WHEN_NECESSARY:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 907
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    const-string v1, "WHEN_NECESSARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->NEVER:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    const/4 v0, 0x2

    .line 905
    new-array v0, v0, [Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->NEVER:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    aput-object v1, v0, v3

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->$VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 905
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;
    .locals 1

    .line 905
    const-class v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    return-object p0
.end method

.method public static values()[Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;
    .locals 1

    .line 905
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->$VALUES:[Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    invoke-virtual {v0}, [Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    return-object v0
.end method
