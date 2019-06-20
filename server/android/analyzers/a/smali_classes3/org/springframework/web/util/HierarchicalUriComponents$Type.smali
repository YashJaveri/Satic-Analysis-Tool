.class abstract enum Lorg/springframework/web/util/HierarchicalUriComponents$Type;
.super Ljava/lang/Enum;
.source "HierarchicalUriComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/util/HierarchicalUriComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/springframework/web/util/HierarchicalUriComponents$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum AUTHORITY:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum FRAGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum HOST_IPV4:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum HOST_IPV6:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum PATH:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum PATH_SEGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum PORT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum QUERY:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum QUERY_PARAM:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum SCHEME:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

.field public static final enum USER_INFO:Lorg/springframework/web/util/HierarchicalUriComponents$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 460
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$1;

    const-string v1, "SCHEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->SCHEME:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 466
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$2;

    const-string v1, "AUTHORITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->AUTHORITY:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 472
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$3;

    const-string v1, "USER_INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->USER_INFO:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 478
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$4;

    const-string v1, "HOST_IPV4"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->HOST_IPV4:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 484
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$5;

    const-string v1, "HOST_IPV6"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->HOST_IPV6:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 490
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$6;

    const-string v1, "PORT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PORT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 496
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$7;

    const-string v1, "PATH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PATH:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 502
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$8;

    const-string v1, "PATH_SEGMENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PATH_SEGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 508
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$9;

    const-string v1, "QUERY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->QUERY:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 514
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$10;

    const-string v1, "QUERY_PARAM"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->QUERY_PARAM:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    .line 525
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type$11;

    const-string v1, "FRAGMENT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->FRAGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    const/16 v0, 0xb

    .line 458
    new-array v0, v0, [Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->SCHEME:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->AUTHORITY:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->USER_INFO:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->HOST_IPV4:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->HOST_IPV6:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PORT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v7

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PATH:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v8

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PATH_SEGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v9

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->QUERY:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v10

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->QUERY_PARAM:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v11

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->FRAGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    aput-object v1, v0, v12

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->$VALUES:[Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/springframework/web/util/HierarchicalUriComponents$1;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1, p2}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/springframework/web/util/HierarchicalUriComponents$Type;
    .locals 1

    .line 458
    const-class v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    return-object p0
.end method

.method public static values()[Lorg/springframework/web/util/HierarchicalUriComponents$Type;
    .locals 1

    .line 458
    sget-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->$VALUES:[Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-virtual {v0}, [Lorg/springframework/web/util/HierarchicalUriComponents$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    return-object v0
.end method


# virtual methods
.method public abstract isAllowed(I)Z
.end method

.method protected isAlpha(I)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isGenericDelimiter(I)Z
    .locals 1

    const/16 v0, 0x3a

    if-eq v0, p1, :cond_1

    const/16 v0, 0x2f

    if-eq v0, p1, :cond_1

    const/16 v0, 0x3f

    if-eq v0, p1, :cond_1

    const/16 v0, 0x23

    if-eq v0, p1, :cond_1

    const/16 v0, 0x5b

    if-eq v0, p1, :cond_1

    const/16 v0, 0x5d

    if-eq v0, p1, :cond_1

    const/16 v0, 0x40

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected isPchar(I)Z
    .locals 1

    .line 592
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->isUnreserved(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->isSubDelimiter(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    if-eq v0, p1, :cond_1

    const/16 v0, 0x40

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected isReserved(C)Z
    .locals 1

    .line 576
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->isGenericDelimiter(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->isReserved(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected isSubDelimiter(I)Z
    .locals 1

    const/16 v0, 0x21

    if-eq v0, p1, :cond_1

    const/16 v0, 0x24

    if-eq v0, p1, :cond_1

    const/16 v0, 0x26

    if-eq v0, p1, :cond_1

    const/16 v0, 0x27

    if-eq v0, p1, :cond_1

    const/16 v0, 0x28

    if-eq v0, p1, :cond_1

    const/16 v0, 0x29

    if-eq v0, p1, :cond_1

    const/16 v0, 0x2a

    if-eq v0, p1, :cond_1

    const/16 v0, 0x2b

    if-eq v0, p1, :cond_1

    const/16 v0, 0x2c

    if-eq v0, p1, :cond_1

    const/16 v0, 0x3b

    if-eq v0, p1, :cond_1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected isUnreserved(I)Z
    .locals 1

    .line 584
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->isAlpha(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq v0, p1, :cond_1

    const/16 v0, 0x2e

    if-eq v0, p1, :cond_1

    const/16 v0, 0x5f

    if-eq v0, p1, :cond_1

    const/16 v0, 0x7e

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
