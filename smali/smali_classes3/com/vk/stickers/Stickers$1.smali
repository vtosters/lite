.class Lcom/vk/stickers/Stickers$1;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lcom/vk/api/stickers/StickersGetInfo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/Stickers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/Stickers;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vk/stickers/Stickers$1;->a:Lcom/vk/stickers/Stickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/vk/stickers/Stickers$1;->a:Lcom/vk/stickers/Stickers;

    invoke-static {v0}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/a/StickersBridge5;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge5;->h()Lcom/vk/stickers/a/StickersBridge3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/stickers/a/StickersBridge3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/stickers/Stickers$1;->a:Lcom/vk/stickers/Stickers;

    invoke-static {v0}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/a/StickersBridge5;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge5;->h()Lcom/vk/stickers/a/StickersBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge3;->a()Z

    move-result v0

    return v0
.end method
