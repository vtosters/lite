.class public final Lcom/vk/dto/stories/model/web/RenderableSticker$b;
.super Ljava/lang/Object;
.source "RenderableSticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/web/RenderableSticker;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker$b;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 2

    const-string v0, "image"

    const-string v1, "gif"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/RenderableSticker;
    .locals 13

    const-string v0, "content_type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "url"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "blob"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "transform"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/vk/dto/stories/model/web/Transform;->f:Lcom/vk/dto/stories/model/web/Transform$b;

    invoke-virtual {v5, v1}, Lcom/vk/dto/stories/model/web/Transform$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/dto/stories/model/web/Transform;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/vk/dto/stories/model/web/Transform;-><init>(IFFLjava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const-string v1, "clickable_zones"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v1, :cond_2

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    sget-object v10, Lcom/vk/dto/stories/model/web/ClickableZone;->d:Lcom/vk/dto/stories/model/web/ClickableZone$b;

    invoke-virtual {v10, v9}, Lcom/vk/dto/stories/model/web/ClickableZone$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/ClickableZone;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :cond_3
    if-eqz v6, :cond_4

    .line 10
    invoke-static {v6}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 11
    :goto_2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker$b;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    const-string v7, "can_delete"

    .line 12
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v6, -0x1

    const-string v7, "original_width"

    .line 13
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_5

    move-object v7, v0

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    const-string v8, "original_height"

    .line 14
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_6

    move-object v8, v0

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    :goto_4
    const-string p1, "contentType"

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_5
    move-object v6, v0

    .line 17
    new-instance p1, Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/stories/model/web/RenderableSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object p1

    .line 18
    :cond_9
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported content_type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
