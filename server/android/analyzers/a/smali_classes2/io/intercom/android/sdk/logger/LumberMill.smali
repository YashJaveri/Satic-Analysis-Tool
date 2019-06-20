.class public Lio/intercom/android/sdk/logger/LumberMill;
.super Ljava/lang/Object;
.source "LumberMill.java"


# static fields
.field private static final BLOCK_TWIG:Lio/intercom/android/sdk/twig/Twig;

.field private static final MESSENGER_TWIG:Lio/intercom/android/sdk/twig/Twig;

.field private static final NEXUS_TWIG:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Intercom"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lio/intercom/android/sdk/twig/Twig;

    .line 12
    new-instance v0, Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Intercom realtime"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lio/intercom/android/sdk/twig/Twig;

    .line 13
    new-instance v0, Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Intercom"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlocksTwig()Lio/intercom/android/sdk/twig/Twig;
    .locals 1

    .line 24
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-object v0
.end method

.method public static getLogger()Lio/intercom/android/sdk/twig/Twig;
    .locals 1

    .line 16
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-object v0
.end method

.method public static getNexusTwig()Lio/intercom/android/sdk/twig/Twig;
    .locals 1

    .line 20
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-object v0
.end method

.method public static setLogLevel(I)V
    .locals 1
    .param p0    # I
        .annotation build Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    .line 28
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/twig/Twig;->setLogLevel(I)V

    .line 29
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/twig/Twig;->setLogLevel(I)V

    .line 30
    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/twig/Twig;->setLogLevel(I)V

    return-void
.end method
