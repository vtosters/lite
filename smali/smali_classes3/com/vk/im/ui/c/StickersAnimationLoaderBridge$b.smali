.class final Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$b;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$b;->a:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->e(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$b;->a:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$b;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
