.class final Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersKeyboardAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersKeyboardAdapter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Ljava/lang/Integer;",
        "Lcom/vk/stickers/b/StickerBaseRecyclerItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $localStickers:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/stickers/StickersKeyboardAdapter;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersKeyboardAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;->this$0:Lcom/vk/stickers/StickersKeyboardAdapter;

    iput-object p2, p0, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;->$localStickers:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vk/stickers/b/StickerBaseRecyclerItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;->a(Ljava/lang/Integer;Lcom/vk/stickers/b/StickerBaseRecyclerItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lcom/vk/stickers/b/StickerBaseRecyclerItem;)V
    .locals 2

    .line 184
    instance-of v0, p2, Lcom/vk/stickers/b/StickerRecyclerItem;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;->this$0:Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->g()Landroid/util/SparseIntArray;

    move-result-object v0

    const-string v1, "i"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;->$localStickers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseIntArray;II)V

    .line 186
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;->$localStickers:Ljava/util/List;

    check-cast p2, Lcom/vk/stickers/b/StickerRecyclerItem;

    invoke-virtual {p2}, Lcom/vk/stickers/b/StickerRecyclerItem;->d()Lcom/vk/dto/stickers/StickerItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
