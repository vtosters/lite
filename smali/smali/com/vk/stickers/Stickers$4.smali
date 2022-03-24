.class Lcom/vk/stickers/Stickers$4;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/Stickers;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vk/stickers/Stickers$4;->a:Lcom/vk/stickers/Stickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/vk/dto/stickers/StickersData;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickersData;-><init>()V

    .line 125
    new-instance v1, Lcom/vk/stickers/Stickers$4$1;

    invoke-direct {v1, p0}, Lcom/vk/stickers/Stickers$4$1;-><init>(Lcom/vk/stickers/Stickers$4;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 133
    invoke-virtual {v0, v1}, Lcom/vk/dto/stickers/StickersData;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/Stickers$4;->a:Lcom/vk/stickers/Stickers;

    invoke-static {p1, v0}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/stickers/Stickers;Lcom/vk/dto/stickers/StickersData;)V

    return-void
.end method
