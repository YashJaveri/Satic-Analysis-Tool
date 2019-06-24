.class public final enum Lcom/bankeen/ui/home/email/e$a;
.super Ljava/lang/Enum;
.source "EmailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/home/email/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/home/email/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/ui/home/email/e$a;

.field public static final enum b:Lcom/bankeen/ui/home/email/e$a;

.field public static final enum c:Lcom/bankeen/ui/home/email/e$a;

.field public static final enum d:Lcom/bankeen/ui/home/email/e$a;

.field private static final synthetic e:[Lcom/bankeen/ui/home/email/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Lcom/bankeen/ui/home/email/e$a;

    const-string v1, "NEW_EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/ui/home/email/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/ui/home/email/e$a;->a:Lcom/bankeen/ui/home/email/e$a;

    .line 49
    new-instance v0, Lcom/bankeen/ui/home/email/e$a;

    const-string v1, "EMAIL_EXISTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bankeen/ui/home/email/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/ui/home/email/e$a;->b:Lcom/bankeen/ui/home/email/e$a;

    .line 50
    new-instance v0, Lcom/bankeen/ui/home/email/e$a;

    const-string v1, "EMAIL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bankeen/ui/home/email/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/ui/home/email/e$a;->c:Lcom/bankeen/ui/home/email/e$a;

    .line 51
    new-instance v0, Lcom/bankeen/ui/home/email/e$a;

    const-string v1, "OTHER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bankeen/ui/home/email/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/ui/home/email/e$a;->d:Lcom/bankeen/ui/home/email/e$a;

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lcom/bankeen/ui/home/email/e$a;

    sget-object v1, Lcom/bankeen/ui/home/email/e$a;->a:Lcom/bankeen/ui/home/email/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/ui/home/email/e$a;->b:Lcom/bankeen/ui/home/email/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bankeen/ui/home/email/e$a;->c:Lcom/bankeen/ui/home/email/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bankeen/ui/home/email/e$a;->d:Lcom/bankeen/ui/home/email/e$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bankeen/ui/home/email/e$a;->e:[Lcom/bankeen/ui/home/email/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/home/email/e$a;
    .locals 1

    .line 47
    const-class v0, Lcom/bankeen/ui/home/email/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/home/email/e$a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/home/email/e$a;
    .locals 1

    .line 47
    sget-object v0, Lcom/bankeen/ui/home/email/e$a;->e:[Lcom/bankeen/ui/home/email/e$a;

    invoke-virtual {v0}, [Lcom/bankeen/ui/home/email/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/home/email/e$a;

    return-object v0
.end method
