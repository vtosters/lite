.class public final Lb/h/c/z/StickersRemoveStickersFromFavorite;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "StickersRemoveStickersFromFavorite.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "store.removeStickersFromFavorite"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker_ids"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
