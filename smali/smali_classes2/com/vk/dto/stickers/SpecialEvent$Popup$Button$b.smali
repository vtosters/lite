.class public final Lcom/vk/dto/stickers/SpecialEvent$Popup$Button$b;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;
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
    invoke-direct {p0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;
    .locals 2

    const-string v0, "action"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "title"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    invoke-direct {v1, v0, p1}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;-><init>(Lcom/vk/dto/common/Action;Ljava/lang/String;)V

    return-object v1
.end method
