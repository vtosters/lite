.class public final Lcom/vk/dto/stories/model/clickable/ClickableMarketItem$b;
.super Ljava/lang/Object;
.source "ClickableMarketItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;
    .locals 9

    const-string v0, "clickable_area"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->c:Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;

    invoke-virtual {v5, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v8, v1

    const-string v0, "market_item"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vk/dto/common/Good;

    invoke-direct {v2, v0, v1}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v0, "link_object"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1, v1}, Lcom/vk/dto/attachments/SnippetAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 9
    iget-object v0, v2, Lcom/vk/dto/common/Good;->I:Lcom/vk/dto/common/Image;

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v1

    .line 11
    :goto_4
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    if-eqz v2, :cond_6

    .line 12
    iget v3, v2, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 13
    iget v2, v2, Lcom/vk/dto/common/Good;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_7

    :cond_8
    move-object v5, v1

    :goto_7
    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/photo/Photo;Ljava/util/List;)V

    return-object v0
.end method
