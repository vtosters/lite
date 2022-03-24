.class final Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$c;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;->a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/Sticker;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$c;->a:Lcom/vk/im/engine/models/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/im/engine/models/Sticker;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->e(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 54
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$c;->a:Lcom/vk/im/engine/models/Sticker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/im/engine/models/Sticker;->a(Lcom/vk/im/engine/models/Sticker;ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected item - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$c;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    return-object p1
.end method
