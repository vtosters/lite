.class public final Lcom/vk/dto/stories/model/clickable/ClickableOwner$b;
.super Ljava/lang/Object;
.source "ClickableOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickableOwner;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableOwner$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableOwner;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "owner_id"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->a:Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;

    invoke-virtual {v2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/vk/dto/stories/model/clickable/ClickableOwner;

    invoke-direct {v2, v1, p1}, Lcom/vk/dto/stories/model/clickable/ClickableOwner;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :goto_0
    return-object v0
.end method
