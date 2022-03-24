.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;
.super Ljava/lang/Object;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;
    .locals 9

    .line 163
    new-instance v8, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "background_color"

    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/vk/dto/newsfeed/SituationalSuggest1;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_1

    const-string v2, "close_color"

    .line 165
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcom/vk/dto/newsfeed/SituationalSuggest1;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_2

    const-string v3, "text_color"

    .line 166
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lcom/vk/dto/newsfeed/SituationalSuggest1;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz p1, :cond_3

    const-string v0, "action_text_color"

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest1;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v5, "image_shadow"

    .line 168
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_5

    const-string v6, "image_outline"

    .line 169
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz p1, :cond_6

    const-string v0, "image_rounded"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    move v7, p1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    move-object v0, v8

    .line 163
    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;-><init>(IIIIZZZ)V

    return-object v8
.end method
