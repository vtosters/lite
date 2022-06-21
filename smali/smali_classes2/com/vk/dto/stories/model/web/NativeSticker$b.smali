.class public final Lcom/vk/dto/stories/model/web/NativeSticker$b;
.super Ljava/lang/Object;
.source "NativeSticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/web/NativeSticker;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/web/NativeSticker$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/NativeSticker;
    .locals 11

    const-string v0, "action_type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/dto/stories/model/actions/StickerAction1;->a:Lcom/vk/dto/stories/model/actions/StickerAction1;

    invoke-virtual {v1, p1}, Lcom/vk/dto/stories/model/actions/StickerAction1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/StickerAction;

    move-result-object v1

    const-string v2, "transform"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/vk/dto/stories/model/web/Transform;->f:Lcom/vk/dto/stories/model/web/Transform$b;

    invoke-virtual {v3, v2}, Lcom/vk/dto/stories/model/web/Transform$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vk/dto/stories/model/web/Transform;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/dto/stories/model/web/Transform;-><init>(IFFLjava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/4 v3, 0x1

    const-string v4, "can_delete"

    .line 4
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    new-instance v3, Lcom/vk/dto/stories/model/web/NativeSticker;

    const-string v4, "actionType"

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/vk/dto/stories/model/web/NativeSticker;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/actions/StickerAction;Lcom/vk/dto/stories/model/web/Transform;Z)V

    return-object v3
.end method
