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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PosterSettings;
    .locals 7

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "base_path"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "categories"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "jo.optJSONArray(\"categories\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 168
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "this.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v6, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;

    invoke-virtual {v6, v5, v1}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;

    const-string v2, "constants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "jo.optJSONObject(\"constants\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/vk/newsfeed/posting/dto/PosterSettings;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;-><init>(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    return-object v1
.end method
