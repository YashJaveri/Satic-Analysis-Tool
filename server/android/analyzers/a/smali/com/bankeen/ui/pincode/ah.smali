.class public final enum Lcom/bankeen/ui/pincode/ah;
.super Ljava/lang/Enum;
.source "PincodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/pincode/ah;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/PincodeSpec;",
        "",
        "fingerprintEnabled",
        "",
        "defaultHeaderTextResId",
        "",
        "allowBack",
        "(Ljava/lang/String;IZIZ)V",
        "getAllowBack",
        "()Z",
        "getDefaultHeaderTextResId",
        "()I",
        "getFingerprintEnabled",
        "CREATE",
        "APP_AUTHENTICATE",
        "TRANSFER_AUTHENTICATE",
        "DELETE",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/ui/pincode/ah;

.field public static final enum b:Lcom/bankeen/ui/pincode/ah;

.field public static final enum c:Lcom/bankeen/ui/pincode/ah;

.field public static final enum d:Lcom/bankeen/ui/pincode/ah;

.field private static final synthetic e:[Lcom/bankeen/ui/pincode/ah;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bankeen/ui/pincode/ah;

    new-instance v7, Lcom/bankeen/ui/pincode/ah;

    const-string v2, "CREATE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f120477

    const/4 v6, 0x1

    move-object v1, v7

    .line 401
    invoke-direct/range {v1 .. v6}, Lcom/bankeen/ui/pincode/ah;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v7, Lcom/bankeen/ui/pincode/ah;->a:Lcom/bankeen/ui/pincode/ah;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/bankeen/ui/pincode/ah;

    const-string v9, "APP_AUTHENTICATE"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v12, 0x7f120476

    const/4 v13, 0x0

    move-object v8, v1

    .line 402
    invoke-direct/range {v8 .. v13}, Lcom/bankeen/ui/pincode/ah;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v1, Lcom/bankeen/ui/pincode/ah;->b:Lcom/bankeen/ui/pincode/ah;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/ui/pincode/ah;

    const-string v4, "TRANSFER_AUTHENTICATE"

    const/4 v5, 0x2

    const v7, 0x7f120476

    const/4 v8, 0x1

    move-object v3, v1

    .line 403
    invoke-direct/range {v3 .. v8}, Lcom/bankeen/ui/pincode/ah;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v1, Lcom/bankeen/ui/pincode/ah;->c:Lcom/bankeen/ui/pincode/ah;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/ui/pincode/ah;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    move-object v3, v1

    .line 404
    invoke-direct/range {v3 .. v8}, Lcom/bankeen/ui/pincode/ah;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v1, Lcom/bankeen/ui/pincode/ah;->d:Lcom/bankeen/ui/pincode/ah;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/pincode/ah;->e:[Lcom/bankeen/ui/pincode/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bankeen/ui/pincode/ah;->f:Z

    iput p4, p0, Lcom/bankeen/ui/pincode/ah;->g:I

    iput-boolean p5, p0, Lcom/bankeen/ui/pincode/ah;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/pincode/ah;
    .locals 1

    const-class v0, Lcom/bankeen/ui/pincode/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/ah;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/pincode/ah;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/pincode/ah;->e:[Lcom/bankeen/ui/pincode/ah;

    invoke-virtual {v0}, [Lcom/bankeen/ui/pincode/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/pincode/ah;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/bankeen/ui/pincode/ah;->f:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/bankeen/ui/pincode/ah;->g:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/bankeen/ui/pincode/ah;->h:Z

    return v0
.end method
