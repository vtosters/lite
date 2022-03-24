.class public Lcom/vtosters/lite/api/video/VideoSetAlbums;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoSetAlbums.java"


# direct methods
.method public constructor <init>(ILcom/vk/dto/common/VideoFile;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "execute.setVideoAlbums"

    .line 14
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "target_id"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoSetAlbums;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 16
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/video/VideoSetAlbums;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "video_id"

    .line 17
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/video/VideoSetAlbums;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "add_to_album_ids"

    const-string v0, ","

    .line 18
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoSetAlbums;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "remove_from_album_ids"

    const-string p3, ","

    .line 19
    invoke-static {p3, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoSetAlbums;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p3, 0x3

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoSetAlbums;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 22
    iget-object p1, p2, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "track_code"

    .line 23
    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoSetAlbums;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public k()[I
    .locals 3

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    return-object v0
.end method
