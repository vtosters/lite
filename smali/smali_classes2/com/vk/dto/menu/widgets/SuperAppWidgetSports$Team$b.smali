.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetSports.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"name\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.getString(\"description\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/vk/dto/common/Image;

    const-string v4, "icons"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Team;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;)V

    return-object v0
.end method
