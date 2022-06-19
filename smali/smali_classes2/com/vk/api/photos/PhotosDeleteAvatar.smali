.class public Lcom/vk/api/photos/PhotosDeleteAvatar;
.super Lcom/vk/api/base/ApiRequest;
.source "PhotosDeleteAvatar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field F:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.deleteAvatarNew"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iput p1, p0, Lcom/vk/api/photos/PhotosDeleteAvatar;->F:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/photos/PhotosDeleteAvatar;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lb/h/h/ModelConfig$a;->a()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/vk/api/photos/PhotosDeleteAvatar;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "response"

    if-lez v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "photo_medium_rec"

    goto :goto_0

    :cond_0
    const-string v0, "photo_rec"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "photo_100"

    goto :goto_1

    :cond_2
    const-string v0, "photo_50"

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
