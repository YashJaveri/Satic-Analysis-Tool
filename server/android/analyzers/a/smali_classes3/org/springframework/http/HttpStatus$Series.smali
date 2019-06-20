.class public final enum Lorg/springframework/http/HttpStatus$Series;
.super Ljava/lang/Enum;
.source "HttpStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/http/HttpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Series"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/springframework/http/HttpStatus$Series;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/springframework/http/HttpStatus$Series;

.field public static final enum CLIENT_ERROR:Lorg/springframework/http/HttpStatus$Series;

.field public static final enum INFORMATIONAL:Lorg/springframework/http/HttpStatus$Series;

.field public static final enum REDIRECTION:Lorg/springframework/http/HttpStatus$Series;

.field public static final enum SERVER_ERROR:Lorg/springframework/http/HttpStatus$Series;

.field public static final enum SUCCESSFUL:Lorg/springframework/http/HttpStatus$Series;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 499
    new-instance v0, Lorg/springframework/http/HttpStatus$Series;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/springframework/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/springframework/http/HttpStatus$Series;->INFORMATIONAL:Lorg/springframework/http/HttpStatus$Series;

    .line 500
    new-instance v0, Lorg/springframework/http/HttpStatus$Series;

    const-string v1, "SUCCESSFUL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/springframework/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/springframework/http/HttpStatus$Series;->SUCCESSFUL:Lorg/springframework/http/HttpStatus$Series;

    .line 501
    new-instance v0, Lorg/springframework/http/HttpStatus$Series;

    const-string v1, "REDIRECTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/springframework/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/springframework/http/HttpStatus$Series;->REDIRECTION:Lorg/springframework/http/HttpStatus$Series;

    .line 502
    new-instance v0, Lorg/springframework/http/HttpStatus$Series;

    const-string v1, "CLIENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lorg/springframework/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/springframework/http/HttpStatus$Series;->CLIENT_ERROR:Lorg/springframework/http/HttpStatus$Series;

    .line 503
    new-instance v0, Lorg/springframework/http/HttpStatus$Series;

    const-string v1, "SERVER_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lorg/springframework/http/HttpStatus$Series;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/springframework/http/HttpStatus$Series;->SERVER_ERROR:Lorg/springframework/http/HttpStatus$Series;

    .line 497
    new-array v0, v7, [Lorg/springframework/http/HttpStatus$Series;

    sget-object v1, Lorg/springframework/http/HttpStatus$Series;->INFORMATIONAL:Lorg/springframework/http/HttpStatus$Series;

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/http/HttpStatus$Series;->SUCCESSFUL:Lorg/springframework/http/HttpStatus$Series;

    aput-object v1, v0, v3

    sget-object v1, Lorg/springframework/http/HttpStatus$Series;->REDIRECTION:Lorg/springframework/http/HttpStatus$Series;

    aput-object v1, v0, v4

    sget-object v1, Lorg/springframework/http/HttpStatus$Series;->CLIENT_ERROR:Lorg/springframework/http/HttpStatus$Series;

    aput-object v1, v0, v5

    sget-object v1, Lorg/springframework/http/HttpStatus$Series;->SERVER_ERROR:Lorg/springframework/http/HttpStatus$Series;

    aput-object v1, v0, v6

    sput-object v0, Lorg/springframework/http/HttpStatus$Series;->$VALUES:[Lorg/springframework/http/HttpStatus$Series;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 507
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 508
    iput p3, p0, Lorg/springframework/http/HttpStatus$Series;->value:I

    return-void
.end method

.method public static valueOf(I)Lorg/springframework/http/HttpStatus$Series;
    .locals 6

    .line 519
    div-int/lit8 v0, p0, 0x64

    .line 520
    invoke-static {}, Lorg/springframework/http/HttpStatus$Series;->values()[Lorg/springframework/http/HttpStatus$Series;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 521
    iget v5, v4, Lorg/springframework/http/HttpStatus$Series;->value:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching constant for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/springframework/http/HttpStatus$Series;
    .locals 1

    .line 497
    const-class v0, Lorg/springframework/http/HttpStatus$Series;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/springframework/http/HttpStatus$Series;

    return-object p0
.end method

.method public static valueOf(Lorg/springframework/http/HttpStatus;)Lorg/springframework/http/HttpStatus$Series;
    .locals 0

    .line 529
    invoke-static {p0}, Lorg/springframework/http/HttpStatus;->access$000(Lorg/springframework/http/HttpStatus;)I

    move-result p0

    invoke-static {p0}, Lorg/springframework/http/HttpStatus$Series;->valueOf(I)Lorg/springframework/http/HttpStatus$Series;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lorg/springframework/http/HttpStatus$Series;
    .locals 1

    .line 497
    sget-object v0, Lorg/springframework/http/HttpStatus$Series;->$VALUES:[Lorg/springframework/http/HttpStatus$Series;

    invoke-virtual {v0}, [Lorg/springframework/http/HttpStatus$Series;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/springframework/http/HttpStatus$Series;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 515
    iget v0, p0, Lorg/springframework/http/HttpStatus$Series;->value:I

    return v0
.end method
