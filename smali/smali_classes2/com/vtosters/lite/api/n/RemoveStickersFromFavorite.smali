.class public final Lcom/vtosters/lite/api/n/RemoveStickersFromFavorite;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "RemoveStickersFromFavorite.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "store.removeStickersFromFavorite"

    .line 6
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker_ids"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/n/RemoveStickersFromFavorite;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
