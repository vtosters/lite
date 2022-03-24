.class Lcom/vtosters/lite/api/wall/LikesGetList$1;
.super Lcom/vtosters/lite/data/JsonParser;
.source "LikesGetList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/wall/LikesGetList;-><init>(Lcom/vtosters/lite/api/wall/LikesGetList$Type;Lcom/vtosters/lite/api/wall/LikesGetList$Type;IIIIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/UserProfile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "profile"

    const-string v1, "type"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->g()F

    move-result v0

    .line 44
    new-instance v1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v1}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v2, "name"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const-string v0, "photo_200"

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "photo_100"

    goto :goto_0

    :cond_2
    const-string v0, "photo_50"

    :goto_0
    const-string v2, "photo_100"

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v0, "id"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    iput p1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/wall/LikesGetList$1;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    return-object p1
.end method
