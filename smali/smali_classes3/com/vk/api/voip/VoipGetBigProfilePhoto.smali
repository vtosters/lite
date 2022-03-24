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

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_ids"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/voip/VoipGetBigProfilePhoto;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "crop_photo"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/voip/VoipGetBigProfilePhoto;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/voip/VoipGetBigProfilePhoto;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "r"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "crop_photo"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/vk/dto/photo/Photo;

    const-string v2, "photo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "rect"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "crop"

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "x"

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "x2"

    .line 27
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "y"

    .line 28
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "y2"

    .line 29
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "x"

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v0, "x2"

    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v0, "y"

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-string v0, "y2"

    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    sub-double/2addr v5, v3

    const/16 v0, 0x64

    move-object/from16 v19, v1

    int-to-double v0, v0

    div-double/2addr v5, v0

    sub-double/2addr v9, v7

    div-double/2addr v9, v0

    sub-double/2addr v13, v11

    div-double/2addr v13, v0

    sub-double v17, v17, v15

    div-double v17, v17, v0

    mul-double v13, v13, v5

    mul-double v17, v17, v9

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    div-double/2addr v3, v0

    div-double/2addr v11, v0

    mul-double v11, v11, v5

    add-double/2addr v3, v11

    double-to-float v5, v3

    div-double/2addr v7, v0

    div-double/2addr v15, v0

    mul-double v15, v15, v9

    add-double/2addr v7, v15

    double-to-float v0, v7

    add-double/2addr v3, v13

    double-to-float v1, v3

    add-double v7, v7, v17

    double-to-float v3, v7

    invoke-direct {v2, v5, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;-><init>(Lcom/vk/dto/photo/Photo;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/voip/VoipGetBigProfilePhoto;->a(Lorg/json/JSONObject;)Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;

    move-result-object p1

    return-object p1
.end method
