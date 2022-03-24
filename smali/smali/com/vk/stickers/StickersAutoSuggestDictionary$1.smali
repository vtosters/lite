.class Lcom/vk/stickers/StickersAutoSuggestDictionary$1;
.super Ljava/lang/Object;
.source "StickersAutoSuggestDictionary.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersAutoSuggestDictionary;->b()V
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
        "Lcom/vk/dto/stickers/StickersDictionaryItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersAutoSuggestDictionary;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersAutoSuggestDictionary;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary$1;->a:Lcom/vk/stickers/StickersAutoSuggestDictionary;

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

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary$1;->a:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-static {v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lcom/vk/stickers/StickersAutoSuggestDictionary;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickersDictionaryItem;

    .line 49
    iget-object v1, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary$1;->a:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-static {v1, v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lcom/vk/stickers/StickersAutoSuggestDictionary;Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
