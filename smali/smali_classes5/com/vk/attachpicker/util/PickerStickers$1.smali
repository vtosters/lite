.class final Lcom/vk/attachpicker/util/PickerStickers$1;
.super Ljava/lang/Object;
.source "PickerStickers.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/util/PickerStickers;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "[",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, [Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/util/PickerStickers$1;->a([Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public a([Lcom/vk/dto/stickers/StickerItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/vk/attachpicker/util/PickerStickers;->a([Lcom/vk/dto/stickers/StickerItem;)[Lcom/vk/dto/stickers/StickerItem;

    :cond_0
    return-void
.end method
