.class public Lcom/vtosters/lite/api/video/VideoSave;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoSave.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/video/VideoSave$a;,
        Lcom/vtosters/lite/api/video/VideoSave$Target;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/video/VideoSave$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 55
    sget-object v4, Lcom/vtosters/lite/api/video/VideoSave$Target;->VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/video/VideoSave;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;Z)V

    const-string p1, "link"

    .line 56
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/video/VideoSave;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "album_id"

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoSave;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;Z)V
    .locals 1

    const-string v0, "video.save"

    .line 38
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string v0, "group_id"

    neg-int p1, p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoSave;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 42
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "name"

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoSave;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 45
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "description"

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoSave;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "preview"

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoSave;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const-string p1, "target"

    if-nez p4, :cond_4

    .line 51
    sget-object p2, Lcom/vtosters/lite/api/video/VideoSave$Target;->VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/video/VideoSave$Target;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lcom/vtosters/lite/api/video/VideoSave$Target;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoSave;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/video/VideoSave$a;
    .locals 3

    :try_start_0
    const-string v0, "response"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/vtosters/lite/api/video/VideoSave$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/video/VideoSave$a;-><init>()V

    const-string v1, "upload_url"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/video/VideoSave$a;->a:Ljava/lang/String;

    const-string v1, "video_id"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/video/VideoSave$a;->c:I

    const-string v1, "access_key"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/api/video/VideoSave$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoSave;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/video/VideoSave$a;

    move-result-object p1

    return-object p1
.end method
