.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;
.super Ljava/lang/Object;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;
    .locals 3

    .line 127
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "url"

    .line 128
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "is_rounded"

    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
