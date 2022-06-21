.class final Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker$renderingBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplyImageViewSticker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;-><init>(Landroid/content/Context;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker$renderingBitmap$2;->this$0:Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker$renderingBitmap$2;->this$0:Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->a(Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->b()F

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker$renderingBitmap$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
