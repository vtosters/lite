.class public final Lcom/vk/dto/menu/widgets/WidgetButton$b;
.super Ljava/lang/Object;
.source "WidgetButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/WidgetButton;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/WidgetButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/WidgetButton;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/WidgetButton;

    sget-object v1, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v1

    const-string v2, "title"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "json.optString(\"title\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/vk/dto/menu/widgets/WidgetButton;-><init>(Lcom/vk/dto/common/Action;Ljava/lang/String;)V

    return-object v0
.end method
