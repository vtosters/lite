.class public final Lcom/vk/dto/stories/model/clickable/ClickableReply$b;
.super Ljava/lang/Object;
.source "ClickableReply.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickableReply;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableReply;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "owner_id"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "story_id"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->a:Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;

    invoke-virtual {v3, p1}, Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v3, Lcom/vk/dto/stories/model/clickable/ClickableReply;

    invoke-direct {v3, v1, v2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableReply;-><init>(IILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
