.class Lcom/vk/api/likes/LikesGetList$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "LikesGetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/likes/LikesGetList;-><init>(Lcom/vk/api/likes/LikesGetList$Type;Lcom/vk/api/likes/LikesGetList$Type;IIIIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/user/UserProfile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lb/h/h/ModelConfig$a;->a()F

    move-result v0

    .line 5
    new-instance v1, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v1}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const-string v2, "name"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "photo_100"

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const-string v0, "photo_200"

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v0, "photo_50"

    .line 7
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    iput p1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/likes/LikesGetList$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    return-object p1
.end method
