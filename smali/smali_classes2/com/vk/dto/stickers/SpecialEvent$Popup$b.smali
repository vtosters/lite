.class public final Lcom/vk/dto/stickers/SpecialEvent$Popup$b;
.super Ljava/lang/Object;
.source "SpecialEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/SpecialEvent$Popup;
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
    invoke-direct {p0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/stickers/SpecialEvent$Popup;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup;"
        }
    .end annotation

    const-string v0, "texts"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v6, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->f:Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;

    invoke-virtual {v6, v5, p2}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v8, v2

    const-string v0, "animation"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/vk/dto/stickers/SpecialEvent$Animation;->f:Lcom/vk/dto/stickers/SpecialEvent$Animation$b;

    invoke-virtual {v2, v0}, Lcom/vk/dto/stickers/SpecialEvent$Animation$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvent$Animation;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    const-string v0, "button"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;->c:Lcom/vk/dto/stickers/SpecialEvent$Popup$Button$b;

    invoke-virtual {v2, v0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    const-string v0, "delay"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "friends"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->g:Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;

    move-result-object v1

    :cond_6
    move-object v9, v1

    .line 10
    invoke-static {v8}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    .line 11
    new-instance p1, Lcom/vk/dto/stickers/SpecialEvent$Popup;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/dto/stickers/SpecialEvent$Popup;-><init>(Lcom/vk/dto/stickers/SpecialEvent$Animation;Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;JLjava/util/ArrayList;Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;)V

    return-object p1
.end method
