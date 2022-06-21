.class public final Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;
.super Ljava/lang/Object;
.source "SearchGetHintsWithAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "hints"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    new-instance v2, Landroid/util/SparseArray;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 3
    new-instance v3, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion$parseResponse$hints$1;

    invoke-direct {v3, v2}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion$parseResponse$hints$1;-><init>(Landroid/util/SparseArray;)V

    invoke-static {v1, v3}, Lcom/vk/api/base/VkPaginationList1;->a(Lorg/json/JSONObject;Lkotlin/jvm/b/Functions2;)Lcom/vk/api/base/VkPaginationList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v4, "profiles"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 6
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "this.getJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v8, v7}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    const-string v4, "attachments"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {v5, v2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_4
    new-instance p1, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    invoke-direct {p1, v1, v0}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;-><init>(Lcom/vk/api/base/VkPaginationList;Ljava/util/List;)V

    return-object p1
.end method
