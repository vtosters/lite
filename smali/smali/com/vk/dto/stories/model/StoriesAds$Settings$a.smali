.class public final Lcom/vk/dto/stories/model/StoriesAds$Settings$a;
.super Ljava/lang/Object;
.source "StoriesAds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/StoriesAds$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesAds$Settings$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoriesAds$Settings;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "interval_type"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 30
    :try_start_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v0, Lcom/vk/dto/stories/model/StoriesAds$Settings;

    const-string v1, "time_interval"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "stories_interval"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "authors_interval"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "time_init"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "stories_init"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v1, "authors_init"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/vk/dto/stories/model/StoriesAds$Settings;-><init>(Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;IIIIII)V

    return-object v0

    :catch_0
    return-object v0

    :cond_1
    return-object v0
.end method
