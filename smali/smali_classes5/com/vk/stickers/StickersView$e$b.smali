.class Lcom/vk/stickers/StickersView$e$b;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersView$e;->a(Ljava/lang/Integer;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/gifts/GiftGetByStickerId$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/stickers/StickersView$e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersView$e$b;->b:Lcom/vk/stickers/StickersView$e;

    iput-object p2, p0, Lcom/vk/stickers/StickersView$e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/stickers/StickersView;->c()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/stickers/StickersView$e$b;->b:Lcom/vk/stickers/StickersView$e;

    iget-object v0, v0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/stickers/StickersView$e$b;->b:Lcom/vk/stickers/StickersView$e;

    iget-object v0, v0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->q(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersView$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickersView$k;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    iget v5, p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;->a:I

    iget-object v6, p0, Lcom/vk/stickers/StickersView$e$b;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/gifts/GiftGetByStickerId$a;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersView$e$b;->a(Lcom/vk/api/gifts/GiftGetByStickerId$a;)V

    return-void
.end method
