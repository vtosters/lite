.class final Lcom/vk/attachpicker/stickers/VideoViewSticker$c;
.super Ljava/lang/Object;
.source "VideoViewSticker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/VideoViewSticker;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/VideoViewSticker;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/VideoViewSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/VideoViewSticker$c;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
