.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;
.super Ljava/lang/Object;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;
    .locals 5

    .line 266
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "id"

    .line 267
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "first_name"

    .line 268
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    const-string v4, "last_name"

    .line 269
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_3

    const-string v2, "photo"

    .line 270
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
