.class public final Lcom/vk/dto/common/Action$b;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/Action;
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
    invoke-direct {p0}, Lcom/vk/dto/common/Action$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "open_internal_vkui"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->c:Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v2, "open_game"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ActionOpenVkApp$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenVkApp$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenVkApp;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v2, "help_hint"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/common/actions/ActionHelpHint;->c:Lcom/vk/dto/common/actions/ActionHelpHint$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionHelpHint$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionHelpHint;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v2, "show_full_post"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/common/actions/ActionShowFullPost;->e:Lcom/vk/dto/common/actions/ActionShowFullPost$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionShowFullPost$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionShowFullPost;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v2, "open_vkapp"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->e:Lcom/vk/dto/common/actions/ActionOpenVkApp$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenVkApp$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenVkApp;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v2, "show_recommendations_for_post"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->h:Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionRecommendationForPost;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v2, "open_url"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenUrl;->d:Lcom/vk/dto/common/actions/ActionOpenUrl$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenUrl$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    const-string v2, "groups_advertisement"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenAdvUrl;->e:Lcom/vk/dto/common/actions/ActionOpenAdvUrl$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenAdvUrl$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenAdvUrl;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48124526 -> :sswitch_7
        -0x1e0f1a06 -> :sswitch_6
        0xdc0281d -> :sswitch_5
        0x295a1d17 -> :sswitch_4
        0x2b7c6d8e -> :sswitch_3
        0x4d4f28c5 -> :sswitch_2
        0x5c253cc7 -> :sswitch_1
        0x5e961316 -> :sswitch_0
    .end sparse-switch
.end method
