.class final enum Lcom/bankeen/ui/coach/opportunity/k$b;
.super Ljava/lang/Enum;
.source "OpportunityListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/coach/opportunity/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/coach/opportunity/k$b;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter$ViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "id",
        "",
        "getId$app_prodRelease",
        "()I",
        "OPPORTUNITY",
        "OPPORTUNITY_FOOTER",
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
.field public static final enum a:Lcom/bankeen/ui/coach/opportunity/k$b;

.field public static final enum b:Lcom/bankeen/ui/coach/opportunity/k$b;

.field private static final synthetic c:[Lcom/bankeen/ui/coach/opportunity/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/ui/coach/opportunity/k$b;

    new-instance v1, Lcom/bankeen/ui/coach/opportunity/k$b;

    const-string v2, "OPPORTUNITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/coach/opportunity/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/coach/opportunity/k$b;->a:Lcom/bankeen/ui/coach/opportunity/k$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/coach/opportunity/k$b;

    const-string v2, "OPPORTUNITY_FOOTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/coach/opportunity/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/coach/opportunity/k$b;->b:Lcom/bankeen/ui/coach/opportunity/k$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/k$b;->c:[Lcom/bankeen/ui/coach/opportunity/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/coach/opportunity/k$b;
    .locals 1

    const-class v0, Lcom/bankeen/ui/coach/opportunity/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/coach/opportunity/k$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/coach/opportunity/k$b;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/coach/opportunity/k$b;->c:[Lcom/bankeen/ui/coach/opportunity/k$b;

    invoke-virtual {v0}, [Lcom/bankeen/ui/coach/opportunity/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/coach/opportunity/k$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/k$b;->ordinal()I

    move-result v0

    return v0
.end method
