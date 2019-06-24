.class public final enum Lcom/facebook/crypto/MacConfig;
.super Ljava/lang/Enum;
.source "MacConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/crypto/MacConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crypto/MacConfig;

.field public static final enum DEFAULT:Lcom/facebook/crypto/MacConfig;


# instance fields
.field public final keyLength:I

.field public final macId:B

.field public final tagLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v6, Lcom/facebook/crypto/MacConfig;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x14

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/crypto/MacConfig;-><init>(Ljava/lang/String;IBII)V

    sput-object v6, Lcom/facebook/crypto/MacConfig;->DEFAULT:Lcom/facebook/crypto/MacConfig;

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/facebook/crypto/MacConfig;

    sget-object v1, Lcom/facebook/crypto/MacConfig;->DEFAULT:Lcom/facebook/crypto/MacConfig;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/crypto/MacConfig;->$VALUES:[Lcom/facebook/crypto/MacConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-byte p3, p0, Lcom/facebook/crypto/MacConfig;->macId:B

    .line 43
    iput p4, p0, Lcom/facebook/crypto/MacConfig;->keyLength:I

    .line 44
    iput p5, p0, Lcom/facebook/crypto/MacConfig;->tagLength:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crypto/MacConfig;
    .locals 1

    .line 17
    const-class v0, Lcom/facebook/crypto/MacConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/crypto/MacConfig;

    return-object p0
.end method

.method public static values()[Lcom/facebook/crypto/MacConfig;
    .locals 1

    .line 17
    sget-object v0, Lcom/facebook/crypto/MacConfig;->$VALUES:[Lcom/facebook/crypto/MacConfig;

    invoke-virtual {v0}, [Lcom/facebook/crypto/MacConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crypto/MacConfig;

    return-object v0
.end method


# virtual methods
.method public getHeaderLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTailLength()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/facebook/crypto/MacConfig;->tagLength:I

    return v0
.end method
