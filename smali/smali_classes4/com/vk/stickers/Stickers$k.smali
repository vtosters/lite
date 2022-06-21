.class public final Lcom/vk/stickers/Stickers$k;
.super Ljava/lang/Object;
.source "Stickers.kt"

# interfaces
.implements Lcom/vk/api/store/StoreGetStockItems$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/Stickers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-static {v0}, Lcom/vk/stickers/Stickers;->b(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->e()Lcom/vk/stickers/bridge/StickersBridge2;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge2;->a()Z

    move-result v0

    return v0
.end method
