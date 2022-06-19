.class public final Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter;
.super Lcom/vk/api/base/ApiRequest;
.source "ExecuteGetCommunityPhotosCounter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.CommunityPhotosCounter"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "gid"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "main_album_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "skip_hidden"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "count"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;
    .locals 6

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;

    invoke-direct {v0}, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;-><init>()V

    const-string v1, "main_album"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v2, v1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    :cond_0
    const-string v1, "photos"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v5, Lcom/vk/dto/photo/Photo;

    invoke-direct {v5, v4}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;->a(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter;->a(Lorg/json/JSONObject;)Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter;
    .locals 1

    const-string v0, "count"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public final o()Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter;
    .locals 2

    const-string v0, "loadAlbum"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method
