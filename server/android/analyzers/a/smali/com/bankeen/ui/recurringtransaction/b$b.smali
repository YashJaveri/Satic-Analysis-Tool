.class public final enum Lcom/bankeen/ui/recurringtransaction/b$b;
.super Ljava/lang/Enum;
.source "RecurringTransactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/recurringtransaction/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/recurringtransaction/b$b;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$ViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "",
        "TRANSACTION",
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
.field public static final enum a:Lcom/bankeen/ui/recurringtransaction/b$b;

.field private static final synthetic b:[Lcom/bankeen/ui/recurringtransaction/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bankeen/ui/recurringtransaction/b$b;

    new-instance v1, Lcom/bankeen/ui/recurringtransaction/b$b;

    const-string v2, "TRANSACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/recurringtransaction/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/recurringtransaction/b$b;->a:Lcom/bankeen/ui/recurringtransaction/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/recurringtransaction/b$b;->b:[Lcom/bankeen/ui/recurringtransaction/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/recurringtransaction/b$b;
    .locals 1

    const-class v0, Lcom/bankeen/ui/recurringtransaction/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/recurringtransaction/b$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/recurringtransaction/b$b;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/recurringtransaction/b$b;->b:[Lcom/bankeen/ui/recurringtransaction/b$b;

    invoke-virtual {v0}, [Lcom/bankeen/ui/recurringtransaction/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/recurringtransaction/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/b$b;->ordinal()I

    move-result v0

    return v0
.end method
