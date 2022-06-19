.class final Lcom/vk/stickers/details/BuyPackController$c;
.super Ljava/lang/Object;
.source "BuyPackController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/details/BuyPackController$b;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/BuyPackController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController$c;->a:Lcom/vk/stickers/details/BuyPackController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->b()Lcom/vk/stickers/bridge/StickersBridge7;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController$c;->a:Lcom/vk/stickers/details/BuyPackController$b;

    invoke-virtual {v0}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge;->b()Lcom/vk/stickers/bridge/StickersBridge7;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/stickers/bridge/StickersBridge7;->a(ZZ)V

    .line 2
    sget-object v2, Lcom/vk/core/util/GooglePlayUtils;->INSTANCE:Lcom/vk/core/util/GooglePlayUtils;

    iget-object p1, p0, Lcom/vk/stickers/details/BuyPackController$c;->a:Lcom/vk/stickers/details/BuyPackController$b;

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->b()Lcom/vk/stickers/bridge/StickersBridge7;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge7;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/core/util/GooglePlayUtils;->a(Lcom/vk/core/util/GooglePlayUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
