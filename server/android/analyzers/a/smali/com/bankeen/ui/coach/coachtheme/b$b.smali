.class public final enum Lcom/bankeen/ui/coach/coachtheme/b$b;
.super Ljava/lang/Enum;
.source "CoachThemeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/coach/coachtheme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/coach/coachtheme/b$b;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter$ViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "",
        "THEME",
        "HEADER",
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
.field public static final enum a:Lcom/bankeen/ui/coach/coachtheme/b$b;

.field public static final enum b:Lcom/bankeen/ui/coach/coachtheme/b$b;

.field private static final synthetic c:[Lcom/bankeen/ui/coach/coachtheme/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/ui/coach/coachtheme/b$b;

    new-instance v1, Lcom/bankeen/ui/coach/coachtheme/b$b;

    const-string v2, "THEME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/coach/coachtheme/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/coach/coachtheme/b$b;->a:Lcom/bankeen/ui/coach/coachtheme/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/coach/coachtheme/b$b;

    const-string v2, "HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/coach/coachtheme/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/coach/coachtheme/b$b;->b:Lcom/bankeen/ui/coach/coachtheme/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/coach/coachtheme/b$b;->c:[Lcom/bankeen/ui/coach/coachtheme/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/coach/coachtheme/b$b;
    .locals 1

    const-class v0, Lcom/bankeen/ui/coach/coachtheme/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/coach/coachtheme/b$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/coach/coachtheme/b$b;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/coach/coachtheme/b$b;->c:[Lcom/bankeen/ui/coach/coachtheme/b$b;

    invoke-virtual {v0}, [Lcom/bankeen/ui/coach/coachtheme/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/coach/coachtheme/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachtheme/b$b;->ordinal()I

    move-result v0

    return v0
.end method
