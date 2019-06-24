.class final enum Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;
.super Ljava/lang/Enum;
.source "TransactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

.field public static final enum b:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

.field public static final enum c:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

.field private static final synthetic e:[Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1014
    new-instance v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    new-instance v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    const-string v1, "CURRENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->b:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    new-instance v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    const-string v1, "NEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->c:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    const/4 v0, 0x3

    .line 1013
    new-array v0, v0, [Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    sget-object v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->b:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->c:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->e:[Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1018
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1019
    iput p3, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->d:I

    return-void
.end method

.method static a(I)Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1031
    sget-object p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->b:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    return-object p0

    .line 1028
    :cond_0
    sget-object p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->c:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    return-object p0

    .line 1025
    :cond_1
    sget-object p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;
    .locals 1

    .line 1013
    const-class v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;
    .locals 1

    .line 1013
    sget-object v0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->e:[Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    invoke-virtual {v0}, [Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 1036
    iget v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$b;->d:I

    invoke-virtual {p1, v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    return-object p1
.end method
