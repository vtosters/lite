.class public final Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;
.super Ljava/lang/Object;
.source "FriendsAddWithRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsAddWithRecommendations$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsAddWithRecommendations$a;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "recommendations"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    sget-object v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v1, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    invoke-direct {v1, v0, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;-><init>(ILcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V

    return-object v1
.end method
