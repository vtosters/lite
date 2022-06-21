.class public final Lcom/vk/stickers/bridge/StickersBridge4;
.super Ljava/lang/Object;
.source "StickersBridge.kt"


# static fields
.field public static a:Lcom/vk/stickers/bridge/StickersBridge;


# direct methods
.method public static final a()Lcom/vk/stickers/bridge/StickersBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/bridge/StickersBridge4;->a:Lcom/vk/stickers/bridge/StickersBridge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickersBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/stickers/bridge/StickersBridge;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/stickers/bridge/StickersBridge4;->a:Lcom/vk/stickers/bridge/StickersBridge;

    return-void
.end method
