.class final enum Lcom/bankeen/ui/a/a$d;
.super Ljava/lang/Enum;
.source "AccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/a/a$d;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/ui/account/AccountAdapter$ViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "id",
        "",
        "getId$app_prodRelease",
        "()I",
        "HEADER_BALANCE",
        "HEADER_OPPORTUNITY",
        "ITEM_ACCOUNTS",
        "FOOTER_ADD_ACCOUNT",
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
.field public static final enum a:Lcom/bankeen/ui/a/a$d;

.field public static final enum b:Lcom/bankeen/ui/a/a$d;

.field public static final enum c:Lcom/bankeen/ui/a/a$d;

.field public static final enum d:Lcom/bankeen/ui/a/a$d;

.field private static final synthetic e:[Lcom/bankeen/ui/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bankeen/ui/a/a$d;

    new-instance v1, Lcom/bankeen/ui/a/a$d;

    const-string v2, "HEADER_BALANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/a/a$d;->a:Lcom/bankeen/ui/a/a$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/a/a$d;

    const-string v2, "HEADER_OPPORTUNITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/a/a$d;->b:Lcom/bankeen/ui/a/a$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/a/a$d;

    const-string v2, "ITEM_ACCOUNTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/a/a$d;->c:Lcom/bankeen/ui/a/a$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/a/a$d;

    const-string v2, "FOOTER_ADD_ACCOUNT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/a/a$d;->d:Lcom/bankeen/ui/a/a$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/a/a$d;->e:[Lcom/bankeen/ui/a/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/a/a$d;
    .locals 1

    const-class v0, Lcom/bankeen/ui/a/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/a/a$d;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/a/a$d;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/a/a$d;->e:[Lcom/bankeen/ui/a/a$d;

    invoke-virtual {v0}, [Lcom/bankeen/ui/a/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/a/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/bankeen/ui/a/a$d;->ordinal()I

    move-result v0

    return v0
.end method
