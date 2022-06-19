.class public final Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;
.super Ljava/lang/Object;
.source "AppSubscribeStoryApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/AppSubscribeStoryApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/AppSubscribeStoryApp;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;

    const-string v1, "story_owner_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "story_id"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "sticker_id"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "access_key"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method
