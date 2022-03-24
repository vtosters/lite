.class public final Lcom/vk/dto/common/Action$a;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/dto/common/Action$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "type"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "open_internal_vkui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->b:Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/Action;

    goto :goto_1

    :sswitch_1
    const-string v2, "help_hint"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v0, Lcom/vk/dto/common/actions/ActionHelpHint;->b:Lcom/vk/dto/common/actions/ActionHelpHint$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionHelpHint$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionHelpHint;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/Action;

    goto :goto_1

    :sswitch_2
    const-string v2, "open_vkapp"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenVkApp;->b:Lcom/vk/dto/common/actions/ActionOpenVkApp$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenVkApp$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenVkApp;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/Action;

    goto :goto_1

    :sswitch_3
    const-string v2, "show_recommendations_for_post"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->b:Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionRecommendationForPost;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/Action;

    goto :goto_1

    :sswitch_4
    const-string v2, "open_url"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenUrl;->b:Lcom/vk/dto/common/actions/ActionOpenUrl$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/actions/ActionOpenUrl$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/common/Action;

    :cond_2
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1e0f1a06 -> :sswitch_4
        0xdc0281d -> :sswitch_3
        0x295a1d17 -> :sswitch_2
        0x4d4f28c5 -> :sswitch_1
        0x5e961316 -> :sswitch_0
    .end sparse-switch
.end method
