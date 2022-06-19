.class public final Lcom/vk/dto/stickers/SpecialEvent$b;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvent;
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
    invoke-direct {p0}, Lcom/vk/dto/stickers/SpecialEvent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/stickers/SpecialEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/vk/dto/stickers/SpecialEvent;"
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "animation"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/vk/dto/stickers/SpecialEvent$Animation;->f:Lcom/vk/dto/stickers/SpecialEvent$Animation$b;

    invoke-virtual {v3, v1}, Lcom/vk/dto/stickers/SpecialEvent$Animation$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvent$Animation;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "popup"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/vk/dto/stickers/SpecialEvent$Popup;->g:Lcom/vk/dto/stickers/SpecialEvent$Popup$b;

    invoke-virtual {v4, v3, p2}, Lcom/vk/dto/stickers/SpecialEvent$Popup$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/stickers/SpecialEvent$Popup;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    const-string v3, "markup"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/vk/dto/stickers/SpecialEvent$Markup;->b:Lcom/vk/dto/stickers/SpecialEvent$Markup$b;

    invoke-virtual {v2, p1}, Lcom/vk/dto/stickers/SpecialEvent$Markup$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvent$Markup;

    move-result-object v2

    .line 5
    :cond_2
    new-instance p1, Lcom/vk/dto/stickers/SpecialEvent;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/vk/dto/stickers/SpecialEvent;-><init>(Ljava/lang/String;Lcom/vk/dto/stickers/SpecialEvent$Animation;Lcom/vk/dto/stickers/SpecialEvent$Popup;Lcom/vk/dto/stickers/SpecialEvent$Markup;)V

    return-object p1
.end method
