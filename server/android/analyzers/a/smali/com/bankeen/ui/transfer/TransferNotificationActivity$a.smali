.class final enum Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;
.super Ljava/lang/Enum;
.source "TransferNotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transfer/TransferNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

.field public static final enum b:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

.field private static final synthetic d:[Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 430
    new-instance v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    const-string v1, "DETAIL"

    const-string v2, "details"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    .line 431
    new-instance v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    const-string v1, "END"

    const-string v2, "end"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->b:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    const/4 v0, 0x2

    .line 429
    new-array v0, v0, [Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    sget-object v1, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->b:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->d:[Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 436
    iput-object p3, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;
    .locals 1

    .line 429
    const-class v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;
    .locals 1

    .line 429
    sget-object v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->d:[Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    invoke-virtual {v0}, [Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    return-object v0
.end method
