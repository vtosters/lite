.class public final Lcom/vk/api/fave/FaveGetPhotos;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "FaveGetPhotos.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "fave.getPhotos"

    .line 6
    sget-object v1, Lcom/vk/dto/photo/Photo;->I:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "offset"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/fave/FaveGetPhotos;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/FaveGetPhotos;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/FaveGetPhotos;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
