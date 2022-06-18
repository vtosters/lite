.class public final Lcom/vk/dto/discover/ads/AdsCompact$b;
.super Ljava/lang/Object;
.source "AdsCompact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/discover/ads/AdsCompact;
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
    invoke-direct {p0}, Lcom/vk/dto/discover/ads/AdsCompact$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/ads/AdsCompact;
    .locals 11

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.getString(\"type\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.getString(\"title\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "json.getString(\"subtitle\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age_restriction"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "json.getString(\"age_restriction\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/vk/dto/common/Image;

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 6
    new-instance v7, Lcom/vk/dto/common/Image;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v0, "app"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "android_app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "json.getJSONObject(\"app\"\u2026tString(\"android_app_id\")"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/dto/common/LinkButton;->d:Lcom/vk/dto/common/LinkButton$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/LinkButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/LinkButton;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    .line 9
    new-instance p1, Lcom/vk/dto/discover/ads/AdsCompact;

    move-object v1, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/vk/dto/discover/ads/AdsCompact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/dto/common/LinkButton;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/discover/ads/AdsCompact;->F1()V

    return-object p1
.end method

.method public final a(Lcom/vk/dto/discover/ads/AdsCompact;)V
    .locals 3

    const-string v0, "promo_ads"

    .line 11
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "click"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/discover/ads/AdsCompact;->s1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 14
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public final b(Lcom/vk/dto/discover/ads/AdsCompact;)V
    .locals 3

    const-string v0, "promo_ads"

    .line 1
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "view"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/discover/ads/AdsCompact;->s1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method
