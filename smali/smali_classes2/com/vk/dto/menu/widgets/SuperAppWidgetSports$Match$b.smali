.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetSports.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;
    .locals 9

    const-string v0, "score"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v8, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    .line 3
    sget-object v1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team$b;

    const-string v2, "team_a"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "json.getJSONObject(\"team_a\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;->d:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team$b;

    const-string v4, "team_b"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "json.getJSONObject(\"team_b\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "state"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "webview_url"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v8

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move v5, v0

    move-object v6, v7

    move-object v7, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;IILjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
