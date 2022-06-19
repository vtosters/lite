.class final Lcom/vk/attachpicker/stickers/VideoViewSticker$e;
.super Ljava/lang/Object;
.source "VideoViewSticker.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/VideoViewSticker;->t()V
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
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/vk/mediastore/a/e/ExoVideoCache;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/VideoViewSticker;Ljava/io/File;Lcom/vk/mediastore/a/e/ExoVideoCache;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$e;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$e;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$e;->c:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/RxFileDownloader$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$e;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->a(Lcom/vk/attachpicker/stickers/VideoViewSticker;)Lcom/vk/mediastore/a/VideoCache$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "event"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->b:F

    invoke-interface {v0, p1}, Lcom/vk/mediastore/a/VideoCache$b;->a(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$e;->b:Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$e;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$e;->c:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v0, v1, p1, p1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->a(Lcom/vk/attachpicker/stickers/VideoViewSticker;Lcom/vk/mediastore/a/e/ExoVideoCache;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/VideoViewSticker$e;->a(Lcom/vk/core/network/RxFileDownloader$c;)V

    return-void
.end method
