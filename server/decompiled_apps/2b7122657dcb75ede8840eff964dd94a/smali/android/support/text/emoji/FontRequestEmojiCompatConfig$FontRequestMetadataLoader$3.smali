.class Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->scheduleRetry(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V
    .locals 0

    .line 257
    iput-object p1, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;->this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;->this$0:Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->createMetadata()V

    return-void
.end method
