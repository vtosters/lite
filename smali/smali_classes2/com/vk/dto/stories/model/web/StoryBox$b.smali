.class public final Lcom/vk/dto/stories/model/web/StoryBox$b;
.super Ljava/lang/Object;
.source "StoryBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/web/StoryBox;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/web/StoryBox$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/StoryBox;
    .locals 12

    const-string v0, "background_type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "camera_type"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "url"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "blob"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v6, "locked"

    .line 5
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "stickers"

    .line 6
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v7, :cond_1

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_0
    if-ge v1, v9, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 9
    sget-object v11, Lcom/vk/dto/stories/model/web/WebSticker1;->INSTANCE:Lcom/vk/dto/stories/model/web/WebSticker1;

    invoke-virtual {v11, v10}, Lcom/vk/dto/stories/model/web/WebSticker1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/WebSticker;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v0

    :cond_2
    if-eqz v8, :cond_3

    .line 10
    invoke-static {v8}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "You can\'t pass url and blob immediately"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    const-string v1, "none"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " require url or blob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    const-string v1, "attachment"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/vk/dto/stories/model/web/WebStoryAttachment;->g:Lcom/vk/dto/stories/model/web/WebStoryAttachment$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/web/WebStoryAttachment$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/WebStoryAttachment;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_8
    move-object v7, v0

    .line 14
    :goto_4
    new-instance p1, Lcom/vk/dto/stories/model/web/StoryBox;

    const-string v0, "backgroundType"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/stories/model/web/StoryBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/web/WebStoryAttachment;Ljava/util/List;)V

    return-object p1
.end method
