.class public Lcom/vtosters/lite/api/o/StoriesGetUploadServer;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesGetUploadServer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mask_id"

    .line 30
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "section_id"

    .line 33
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->e()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "latitude"

    .line 36
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "longitude"

    .line 37
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "peer_ids"

    const-string v0, ","

    .line 40
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->h()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "camera_type"

    .line 43
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->h()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_4
    const-string p1, "camera_type"

    const-string v0, "gallery"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "reply_to_story"

    .line 49
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 52
    :cond_5
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->j()I

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "group_id"

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 57
    :cond_6
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->k()Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "texts_info"

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 62
    :cond_7
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "live_cover"

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 66
    :cond_8
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p1, "effect"

    .line 67
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_9
    const-string p1, "add_to_news"

    .line 70
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 72
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "link_text"

    .line 74
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "link_url"

    .line 96
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_3

    :cond_b
    :goto_1
    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "video"

    goto :goto_2

    :pswitch_1
    const-string v1, "photo"

    goto :goto_2

    :pswitch_2
    const-string v1, "audio"

    :goto_2
    const-string v0, "attach_type"

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "attach_owner_id"

    .line 90
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "attach_id"

    .line 91
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 92
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "attach_access_key"

    .line 93
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 100
    :cond_c
    :goto_3
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->o()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "entry_point"

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 104
    :cond_d
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->p()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "ref"

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vtosters/lite/api/o/StoriesGetUploadServer;
    .locals 2

    .line 20
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;

    const-string v1, "stories.getPhotoUploadServer"

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    return-object v0
.end method

.method public static b(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vtosters/lite/api/o/StoriesGetUploadServer;
    .locals 2

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;

    const-string v1, "stories.getVideoUploadServer"

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "upload_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
