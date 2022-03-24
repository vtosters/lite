.class public final Lcom/vk/api/f/GetCommunityPhotosCounter;
.super Lcom/vk/api/base/ApiRequest;
.source "GetCommunityPhotosCounter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/f/GetCommunityPhotosCounter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/f/GetCommunityPhotosCounter$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.CommunityPhotosCounter"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "gid"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/f/GetCommunityPhotosCounter;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "main_album_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/f/GetCommunityPhotosCounter;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "skip_hidden"

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/f/GetCommunityPhotosCounter;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/f/GetCommunityPhotosCounter;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/f/GetCommunityPhotosCounter$a;
    .locals 6

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/vk/api/f/GetCommunityPhotosCounter$a;

    invoke-direct {v0}, Lcom/vk/api/f/GetCommunityPhotosCounter$a;-><init>()V

    const-string v1, "main_album"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v2, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v2, v1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/vk/api/f/GetCommunityPhotosCounter$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    :cond_0
    const-string v1, "photos"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_2

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34
    new-instance v5, Lcom/vk/dto/photo/Photo;

    invoke-direct {v5, v4}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 49
    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/api/f/GetCommunityPhotosCounter$a;->a(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public final a(I)Lcom/vk/api/f/GetCommunityPhotosCounter;
    .locals 2

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/vk/api/f/GetCommunityPhotosCounter;

    const-string v1, "count"

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/f/GetCommunityPhotosCounter;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final b()Lcom/vk/api/f/GetCommunityPhotosCounter;
    .locals 3

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/vk/api/f/GetCommunityPhotosCounter;

    const-string v1, "loadAlbum"

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/f/GetCommunityPhotosCounter;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/f/GetCommunityPhotosCounter;->a(Lorg/json/JSONObject;)Lcom/vk/api/f/GetCommunityPhotosCounter$a;

    move-result-object p1

    return-object p1
.end method
