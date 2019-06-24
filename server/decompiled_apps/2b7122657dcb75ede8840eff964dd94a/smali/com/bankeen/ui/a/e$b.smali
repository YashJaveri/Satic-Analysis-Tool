.class public final enum Lcom/bankeen/ui/a/e$b;
.super Ljava/lang/Enum;
.source "AccountContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/ui/a/e$b;

.field public static final enum b:Lcom/bankeen/ui/a/e$b;

.field public static final enum c:Lcom/bankeen/ui/a/e$b;

.field public static final enum d:Lcom/bankeen/ui/a/e$b;

.field private static final synthetic h:[Lcom/bankeen/ui/a/e$b;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 272
    new-instance v6, Lcom/bankeen/ui/a/e$b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f120030

    const v5, 0x7f120030

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/a/e$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/bankeen/ui/a/e$b;->a:Lcom/bankeen/ui/a/e$b;

    .line 273
    new-instance v0, Lcom/bankeen/ui/a/e$b;

    const-string v8, "CHECKINGS"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7f120031

    const v12, 0x7f120032

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bankeen/ui/a/e$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/bankeen/ui/a/e$b;->b:Lcom/bankeen/ui/a/e$b;

    .line 274
    new-instance v0, Lcom/bankeen/ui/a/e$b;

    const-string v2, "SAVINGS"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const v5, 0x7f12003b

    const v6, 0x7f12003c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/ui/a/e$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/bankeen/ui/a/e$b;->c:Lcom/bankeen/ui/a/e$b;

    .line 275
    new-instance v0, Lcom/bankeen/ui/a/e$b;

    const-string v8, "LOANS"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const v11, 0x7f120039

    const v12, 0x7f12003a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bankeen/ui/a/e$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/bankeen/ui/a/e$b;->d:Lcom/bankeen/ui/a/e$b;

    const/4 v0, 0x4

    .line 271
    new-array v0, v0, [Lcom/bankeen/ui/a/e$b;

    sget-object v1, Lcom/bankeen/ui/a/e$b;->a:Lcom/bankeen/ui/a/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/ui/a/e$b;->b:Lcom/bankeen/ui/a/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/ui/a/e$b;->c:Lcom/bankeen/ui/a/e$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/ui/a/e$b;->d:Lcom/bankeen/ui/a/e$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/a/e$b;->h:[Lcom/bankeen/ui/a/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 282
    iput p3, p0, Lcom/bankeen/ui/a/e$b;->e:I

    .line 283
    iput p4, p0, Lcom/bankeen/ui/a/e$b;->f:I

    .line 284
    iput p5, p0, Lcom/bankeen/ui/a/e$b;->g:I

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/a/e$b;)I
    .locals 0

    .line 271
    iget p0, p0, Lcom/bankeen/ui/a/e$b;->e:I

    return p0
.end method

.method static synthetic b(Lcom/bankeen/ui/a/e$b;)I
    .locals 0

    .line 271
    iget p0, p0, Lcom/bankeen/ui/a/e$b;->g:I

    return p0
.end method

.method static synthetic c(Lcom/bankeen/ui/a/e$b;)I
    .locals 0

    .line 271
    iget p0, p0, Lcom/bankeen/ui/a/e$b;->f:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/a/e$b;
    .locals 1

    .line 271
    const-class v0, Lcom/bankeen/ui/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/a/e$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/a/e$b;
    .locals 1

    .line 271
    sget-object v0, Lcom/bankeen/ui/a/e$b;->h:[Lcom/bankeen/ui/a/e$b;

    invoke-virtual {v0}, [Lcom/bankeen/ui/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/a/e$b;

    return-object v0
.end method
