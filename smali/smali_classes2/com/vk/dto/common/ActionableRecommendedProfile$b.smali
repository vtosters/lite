.class public final Lcom/vk/dto/common/ActionableRecommendedProfile$b;
.super Ljava/lang/Object;
.source "ActionableRecommendedProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/ActionableRecommendedProfile;
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
    invoke-direct {p0}, Lcom/vk/dto/common/ActionableRecommendedProfile$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/ActionableRecommendedProfile;
    .locals 7

    const-string v0, "profile"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2, v0}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v0, "actions"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v4, v3, [Lcom/vk/dto/common/ActionButton;

    :goto_2
    if-ge v0, v3, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    sget-object v6, Lcom/vk/dto/common/ActionButton;->c:Lcom/vk/dto/common/ActionButton$b;

    invoke-virtual {v6, v5}, Lcom/vk/dto/common/ActionButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/ActionButton;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Lcom/vk/dto/common/ActionableRecommendedProfile;

    invoke-direct {p1, v2, v4}, Lcom/vk/dto/common/ActionableRecommendedProfile;-><init>(Lcom/vk/dto/user/UserProfile;[Lcom/vk/dto/common/ActionButton;)V

    return-object p1
.end method
