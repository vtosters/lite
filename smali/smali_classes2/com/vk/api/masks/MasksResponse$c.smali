.class Lcom/vk/api/masks/MasksResponse$c;
.super Lcom/vk/dto/common/data/JsonParser;
.source "MasksResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/masks/MasksResponse;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/masks/Mask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/api/masks/MasksResponse;


# direct methods
.method constructor <init>(Lcom/vk/api/masks/MasksResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/masks/MasksResponse$c;->b:Lcom/vk/api/masks/MasksResponse;

    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/Mask;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/api/masks/MasksResponse$c;->b:Lcom/vk/api/masks/MasksResponse;

    iget-object v1, v1, Lcom/vk/api/masks/MasksResponse;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/api/masks/MasksResponse;->a(ILjava/util/ArrayList;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/api/masks/MasksResponse$c;->b:Lcom/vk/api/masks/MasksResponse;

    iget-object v2, v2, Lcom/vk/api/masks/MasksResponse;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/vk/api/masks/MasksResponse;->b(ILjava/util/ArrayList;)Lcom/vk/dto/group/Group;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/vk/dto/masks/Mask;->N:Lcom/vk/dto/masks/Mask$b;

    invoke-virtual {v2, p1, v1, v0}, Lcom/vk/dto/masks/Mask$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/masks/MasksResponse$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    return-object p1
.end method
