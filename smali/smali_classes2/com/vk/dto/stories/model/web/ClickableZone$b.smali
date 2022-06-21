.class public final Lcom/vk/dto/stories/model/web/ClickableZone$b;
.super Ljava/lang/Object;
.source "ClickableZone.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/web/ClickableZone;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/web/ClickableZone$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/ClickableZone;
    .locals 7

    const-string v0, "action_type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->Companion:Lcom/vk/dto/stories/model/StickerType$a;

    const-string v2, "actionType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/dto/stories/model/StickerType$a;->a(Ljava/lang/String;)Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    sget-object v1, Lcom/vk/dto/stories/model/actions/StickerAction1;->a:Lcom/vk/dto/stories/model/actions/StickerAction1;

    invoke-virtual {v1, p1}, Lcom/vk/dto/stories/model/actions/StickerAction1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/StickerAction;

    move-result-object v1

    const-string v2, "clickable_area"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    sget-object v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->c:Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;

    invoke-virtual {v6, v5}, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/vk/dto/stories/model/web/ClickableZone;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/dto/stories/model/web/ClickableZone;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/actions/StickerAction;Ljava/util/List;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported action for clickable zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
