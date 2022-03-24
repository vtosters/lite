.class public Lcom/vtosters/lite/api/photos/PhotosAddEditorRecentSticker;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "PhotosAddEditorRecentSticker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "photos.addEditorRecentSticker"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/photos/PhotosAddEditorRecentSticker;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
