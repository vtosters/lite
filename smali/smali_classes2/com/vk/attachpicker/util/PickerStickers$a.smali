.class final Lcom/vk/attachpicker/util/PickerStickers$a;
.super Ljava/lang/Object;
.source "PickerStickers.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/util/PickerStickers;->p()V
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

    .line 1
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

    .line 1
    check-cast p1, [Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/util/PickerStickers$a;->a([Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public a([Lcom/vk/dto/stickers/StickerItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/attachpicker/util/PickerStickers;->a([Lcom/vk/dto/stickers/StickerItem;)[Lcom/vk/dto/stickers/StickerItem;

    :cond_0
    return-void
.end method
