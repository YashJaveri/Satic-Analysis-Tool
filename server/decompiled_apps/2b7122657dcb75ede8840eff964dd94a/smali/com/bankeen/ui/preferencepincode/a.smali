.class public final enum Lcom/bankeen/ui/preferencepincode/a;
.super Ljava/lang/Enum;
.source "PreferencePincodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/preferencepincode/a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/ui/preferencepincode/PincodeAction;",
        "",
        "imageResId",
        "",
        "titleResId",
        "subtitleResId",
        "actionTextResId",
        "actionBackgroundResId",
        "(Ljava/lang/String;IIIIII)V",
        "getActionBackgroundResId",
        "()I",
        "getActionTextResId",
        "getImageResId",
        "getSubtitleResId",
        "getTitleResId",
        "CREATE",
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
.field public static final enum a:Lcom/bankeen/ui/preferencepincode/a;

.field public static final enum b:Lcom/bankeen/ui/preferencepincode/a;

.field private static final synthetic c:[Lcom/bankeen/ui/preferencepincode/a;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/ui/preferencepincode/a;

    new-instance v9, Lcom/bankeen/ui/preferencepincode/a;

    const-string v2, "CREATE"

    const/4 v3, 0x0

    const v4, 0x7f08028d

    const v5, 0x7f1203b9

    const v6, 0x7f1203b8

    const v7, 0x7f1203b4

    const v8, 0x7f08018a

    move-object v1, v9

    .line 133
    invoke-direct/range {v1 .. v8}, Lcom/bankeen/ui/preferencepincode/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v9, Lcom/bankeen/ui/preferencepincode/a;->a:Lcom/bankeen/ui/preferencepincode/a;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/bankeen/ui/preferencepincode/a;

    const-string v11, "DELETE"

    const/4 v12, 0x1

    const v13, 0x7f080292

    const v14, 0x7f1203bd

    const v15, 0x7f1203bc

    const v16, 0x7f1203b6

    const v17, 0x7f080191

    move-object v10, v1

    .line 138
    invoke-direct/range {v10 .. v17}, Lcom/bankeen/ui/preferencepincode/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/bankeen/ui/preferencepincode/a;->b:Lcom/bankeen/ui/preferencepincode/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/preferencepincode/a;->c:[Lcom/bankeen/ui/preferencepincode/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/ui/preferencepincode/a;->d:I

    iput p4, p0, Lcom/bankeen/ui/preferencepincode/a;->e:I

    iput p5, p0, Lcom/bankeen/ui/preferencepincode/a;->f:I

    iput p6, p0, Lcom/bankeen/ui/preferencepincode/a;->g:I

    iput p7, p0, Lcom/bankeen/ui/preferencepincode/a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/preferencepincode/a;
    .locals 1

    const-class v0, Lcom/bankeen/ui/preferencepincode/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/preferencepincode/a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/preferencepincode/a;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/preferencepincode/a;->c:[Lcom/bankeen/ui/preferencepincode/a;

    invoke-virtual {v0}, [Lcom/bankeen/ui/preferencepincode/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/preferencepincode/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/bankeen/ui/preferencepincode/a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/bankeen/ui/preferencepincode/a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/bankeen/ui/preferencepincode/a;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/bankeen/ui/preferencepincode/a;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bankeen/ui/preferencepincode/a;->h:I

    return v0
.end method
