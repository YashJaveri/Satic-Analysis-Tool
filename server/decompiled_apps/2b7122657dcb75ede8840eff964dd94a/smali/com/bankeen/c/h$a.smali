.class final enum Lcom/bankeen/c/h$a;
.super Ljava/lang/Enum;
.source "ChartController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/c/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/c/h$a;

.field public static final enum b:Lcom/bankeen/c/h$a;

.field private static final synthetic g:[Lcom/bankeen/c/h$a;


# instance fields
.field private final c:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private final d:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private final e:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 240
    new-instance v7, Lcom/bankeen/c/h$a;

    const-string v1, "DARK"

    const/4 v2, 0x0

    const v3, 0x7f06009b

    const v4, 0x7f060114

    const v5, 0x7f060023

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/c/h$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/bankeen/c/h$a;->a:Lcom/bankeen/c/h$a;

    .line 241
    new-instance v0, Lcom/bankeen/c/h$a;

    const-string v9, "LIGHT"

    const/4 v10, 0x1

    const v11, 0x106000b

    const v12, 0x7f060113

    const v13, 0x7f06014a

    const/4 v14, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/bankeen/c/h$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/bankeen/c/h$a;->b:Lcom/bankeen/c/h$a;

    const/4 v0, 0x2

    .line 239
    new-array v0, v0, [Lcom/bankeen/c/h$a;

    sget-object v1, Lcom/bankeen/c/h$a;->a:Lcom/bankeen/c/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/c/h$a;->b:Lcom/bankeen/c/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/c/h$a;->g:[Lcom/bankeen/c/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Lcom/bankeen/c/h$a;->c:I

    .line 251
    iput p4, p0, Lcom/bankeen/c/h$a;->d:I

    .line 252
    iput p5, p0, Lcom/bankeen/c/h$a;->e:I

    .line 253
    iput p6, p0, Lcom/bankeen/c/h$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/c/h$a;
    .locals 1

    .line 239
    const-class v0, Lcom/bankeen/c/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/c/h$a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/c/h$a;
    .locals 1

    .line 239
    sget-object v0, Lcom/bankeen/c/h$a;->g:[Lcom/bankeen/c/h$a;

    invoke-virtual {v0}, [Lcom/bankeen/c/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/c/h$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/bankeen/c/h$a;->f:I

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 1

    .line 257
    iget v0, p0, Lcom/bankeen/c/h$a;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 261
    iget v0, p0, Lcom/bankeen/c/h$a;->d:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 265
    iget v0, p0, Lcom/bankeen/c/h$a;->e:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
