.class public final Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App$b;
.super Ljava/lang/Object;
.source "Html5Entry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;
    .locals 12

    const-string v0, "track_code"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "obj.getString (\"track_code\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launch_button_text"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "obj.getString (\"launch_button_text\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "autolaunch"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "source_url"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "obj.getString(\"source_url\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewport_ratio"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v1, "teaser_photo"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v7, Lcom/vk/dto/common/Image;

    invoke-direct {v7, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v1, "inapp_actions"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_0
    if-ge v0, v9, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 10
    sget-object v11, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action;->c:Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action$b;

    invoke-virtual {v11, v10}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v1

    :cond_2
    if-eqz v8, :cond_3

    .line 11
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FLcom/vk/dto/common/Image;Ljava/util/ArrayList;)V

    return-object p1

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
