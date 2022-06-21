.class public final Lcom/vk/api/voip/VoipGetBigProfilePhoto;
.super Lcom/vk/api/base/ApiRequest;
.source "VoipGetBigProfilePhoto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "users.get"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_ids"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "crop_photo,verified"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;
    .locals 24

    const-string v0, "response"

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "crop_photo"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/vk/dto/photo/Photo;

    const-string v4, "photo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "verified"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "rect"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "crop"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "x"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "x2"

    .line 10
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "y"

    .line 11
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "y2"

    .line 12
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 14
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    .line 16
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    sub-double/2addr v8, v5

    const/16 v0, 0x64

    move v2, v1

    int-to-double v0, v0

    div-double/2addr v8, v0

    sub-double/2addr v14, v11

    div-double/2addr v14, v0

    sub-double v18, v18, v16

    div-double v18, v18, v0

    sub-double v22, v22, v20

    div-double v22, v22, v0

    mul-double v18, v18, v8

    mul-double v22, v22, v14

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    div-double/2addr v5, v0

    div-double v16, v16, v0

    mul-double v16, v16, v8

    add-double v5, v5, v16

    double-to-float v7, v5

    div-double/2addr v11, v0

    div-double v20, v20, v0

    mul-double v20, v20, v14

    add-double v11, v11, v20

    double-to-float v0, v11

    add-double v5, v5, v18

    double-to-float v1, v5

    add-double v11, v11, v22

    double-to-float v5, v11

    invoke-direct {v4, v7, v0, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance v0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;

    invoke-direct {v0, v3, v4, v2}, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;-><init>(Lcom/vk/dto/photo/Photo;Landroid/graphics/RectF;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/voip/VoipGetBigProfilePhoto;->a(Lorg/json/JSONObject;)Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;

    move-result-object p1

    return-object p1
.end method
