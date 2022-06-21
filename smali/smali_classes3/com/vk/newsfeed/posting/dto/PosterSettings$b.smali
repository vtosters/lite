.class public final Lcom/vk/newsfeed/posting/dto/PosterSettings$b;
.super Ljava/lang/Object;
.source "PosterSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/dto/PosterSettings;
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
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PosterSettings;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "base_path"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_layer_placeholder"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "custom_enabled"

    .line 4
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "categories"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "this.getJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->d:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;

    invoke-virtual {v8, v7, v1}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->B:Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;

    const-string v4, "constants"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "jo.optJSONObject(\"constants\")"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/vk/newsfeed/posting/dto/PosterSettings;

    const-string v4, "textPlaceholder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/vk/newsfeed/posting/dto/PosterSettings;-><init>(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster$Constants;Ljava/lang/String;Z)V

    return-object v1
.end method
