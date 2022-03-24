.class Lcom/vtosters/lite/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;
.super Lcom/vk/dto/photo/PhotoAlbum;
.source "PhotosGetAlbums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/photos/PhotosGetAlbums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiThumbPhotoAlbum"
.end annotation


# instance fields
.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 159
    invoke-direct {p0, p1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->p:Ljava/util/ArrayList;

    .line 160
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const/high16 v1, 0x43020000    # 130.0f

    invoke-interface {v0, v1}, Lcom/vk/api/base/ApiConfig$a;->a(F)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "last_photos"

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 163
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 164
    new-instance v3, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    .line 165
    iget-object v4, p0, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$MultiThumbPhotoAlbum;->p:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v3, v0}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error parsing ext thumbs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
