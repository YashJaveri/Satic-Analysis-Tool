.class public final enum Lcom/airbnb/epoxy/EpoxyAttribute$Option;
.super Ljava/lang/Enum;
.source "EpoxyAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/epoxy/EpoxyAttribute$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/epoxy/EpoxyAttribute$Option;

.field public static final enum DoNotHash:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

.field public static final enum DoNotUseInToString:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

.field public static final enum IgnoreRequireHashCode:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

.field public static final enum NoGetter:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

.field public static final enum NoSetter:Lcom/airbnb/epoxy/EpoxyAttribute$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    const-string v1, "NoGetter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/EpoxyAttribute$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->NoGetter:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    .line 30
    new-instance v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    const-string v1, "NoSetter"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/epoxy/EpoxyAttribute$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->NoSetter:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    .line 46
    new-instance v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    const-string v1, "DoNotHash"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/epoxy/EpoxyAttribute$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->DoNotHash:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    .line 61
    new-instance v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    const-string v1, "IgnoreRequireHashCode"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/epoxy/EpoxyAttribute$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->IgnoreRequireHashCode:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    .line 66
    new-instance v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    const-string v1, "DoNotUseInToString"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airbnb/epoxy/EpoxyAttribute$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->DoNotUseInToString:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    sget-object v1, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->NoGetter:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->NoSetter:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->DoNotHash:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->IgnoreRequireHashCode:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->DoNotUseInToString:Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    aput-object v1, v0, v6

    sput-object v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->$VALUES:[Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/epoxy/EpoxyAttribute$Option;
    .locals 1

    .line 20
    const-class v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/epoxy/EpoxyAttribute$Option;
    .locals 1

    .line 20
    sget-object v0, Lcom/airbnb/epoxy/EpoxyAttribute$Option;->$VALUES:[Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    invoke-virtual {v0}, [Lcom/airbnb/epoxy/EpoxyAttribute$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/epoxy/EpoxyAttribute$Option;

    return-object v0
.end method
