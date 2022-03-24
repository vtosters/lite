.class public final Lcom/vk/fave/entities/FaveItem$b;
.super Ljava/lang/Object;
.source "FaveItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/entities/FaveItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vk/fave/entities/FaveItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/fave/entities/FaveItem;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/fave/entities/FaveItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "o"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "owners"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "seen"

    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "added_date"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "tags"

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 75
    sget-object v14, Lcom/vk/fave/entities/FaveTag;->a:Lcom/vk/fave/entities/FaveTag$b;

    invoke-virtual {v14, v13}, Lcom/vk/fave/entities/FaveTag$b;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :cond_2
    if-eqz v6, :cond_3

    .line 131
    check-cast v6, Ljava/util/List;

    :goto_1
    move-object v11, v6

    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 78
    :goto_2
    sget-object v2, Lcom/vk/fave/entities/FaveType;->Companion:Lcom/vk/fave/entities/FaveType$a;

    const-string v6, "typeStr"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/vk/fave/entities/FaveType$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveType;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 79
    sget-object v6, Lcom/vk/fave/entities/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    .line 119
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 117
    :pswitch_0
    sget-object v2, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "owner_id"

    .line 118
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Owner;

    .line 119
    sget-object v3, Lcom/vk/dto/narratives/Narrative;->a:Lcom/vk/dto/narratives/Narrative$b;

    const-string v4, "narrativeJson"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/vk/dto/narratives/Narrative$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto/16 :goto_6

    .line 114
    :pswitch_1
    sget-object v2, Lcom/vtosters/lite/attachments/PodcastAttachment;->a:Lcom/vtosters/lite/attachments/PodcastAttachment$b;

    sget-object v4, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/vtosters/lite/attachments/PodcastAttachment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto/16 :goto_6

    .line 111
    :pswitch_2
    new-instance v2, Lcom/vk/dto/common/Good;

    sget-object v4, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    move-object v1, v2

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto/16 :goto_6

    .line 94
    :pswitch_3
    :try_start_0
    sget-object v2, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/vtosters/lite/attachments/SnippetAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "Can\'t correct parse link for fave"

    aput-object v6, v3, v5

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 97
    sget-object v2, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    .line 98
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    .line 100
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Can\'t create fave link without link!"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_6
    const-string v2, "url"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v1, v4, v6}, Lcom/vk/fave/FaveConverter;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vtosters/lite/attachments/SnippetAttachment;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 93
    :goto_5
    move-object v1, v2

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_6

    .line 88
    :pswitch_4
    sget-object v2, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "owner_id"

    .line 89
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Owner;

    .line 90
    sget-object v3, Lcom/vtosters/lite/attachments/ArticleAttachment;->a:Lcom/vtosters/lite/attachments/ArticleAttachment$b;

    const-string v4, "articleJson"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/vtosters/lite/attachments/ArticleAttachment$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_6

    .line 85
    :pswitch_5
    invoke-static/range {p1 .. p2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_6

    .line 81
    :pswitch_6
    sget-object v2, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post;->a:Lcom/vk/dto/newsfeed/entries/Post$b;

    const-string v4, "postJson"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lcom/vk/dto/newsfeed/entries/Post$b;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    :goto_6
    if-nez v1, :cond_7

    .line 79
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    check-cast v1, Lcom/vk/dto/a/Favable;

    .line 123
    new-instance v2, Lcom/vk/fave/entities/FaveItem;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    move-object v3, v2

    move-object v4, v7

    move v5, v8

    move-wide v6, v9

    move-object v8, v11

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lcom/vk/dto/a/Favable;)V

    return-object v2

    .line 78
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to favable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
