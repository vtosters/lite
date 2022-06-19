.class public final Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;
.super Ljava/lang/Object;
.source "ClickableGeo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickableGeo;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableGeo;
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->a:Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;

    const-string v1, "place_id"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "style"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "json.optString(\"style\")"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableGeo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
