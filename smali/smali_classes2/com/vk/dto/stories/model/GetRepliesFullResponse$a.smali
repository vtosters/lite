.class Lcom/vk/dto/stories/model/GetRepliesFullResponse$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "GetRepliesFullResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/stories/model/GetRepliesFullResponse;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/stories/entities/StoryUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/dto/stories/model/GetRepliesFullResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/StoryUserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/stories/entities/StoryUserProfile;

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/entities/StoryUserProfile;-><init>(Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/GetRepliesFullResponse$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/StoryUserProfile;

    move-result-object p1

    return-object p1
.end method
