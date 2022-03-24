.class Lcom/vtosters/lite/api/masks/MasksResponse$3;
.super Lcom/vtosters/lite/data/JsonParser;
.source "MasksResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/masks/MasksResponse;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vk/dto/masks/Mask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/masks/MasksResponse;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/masks/MasksResponse;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vtosters/lite/api/masks/MasksResponse$3;->a:Lcom/vtosters/lite/api/masks/MasksResponse;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

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

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/vtosters/lite/api/masks/MasksResponse$3;->a:Lcom/vtosters/lite/api/masks/MasksResponse;

    iget-object v1, v1, Lcom/vtosters/lite/api/masks/MasksResponse;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vtosters/lite/api/masks/MasksResponse;->a(ILjava/util/ArrayList;)Lcom/vtosters/lite/UserProfile;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/vtosters/lite/api/masks/MasksResponse$3;->a:Lcom/vtosters/lite/api/masks/MasksResponse;

    iget-object v2, v2, Lcom/vtosters/lite/api/masks/MasksResponse;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/vtosters/lite/api/masks/MasksResponse;->b(ILjava/util/ArrayList;)Lcom/vtosters/lite/api/models/Group;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/masks/Mask$b;

    invoke-virtual {v2, p1, v1, v0}, Lcom/vk/dto/masks/Mask$b;->a(Lorg/json/JSONObject;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/masks/MasksResponse$3;->a(Lorg/json/JSONObject;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    return-object p1
.end method
