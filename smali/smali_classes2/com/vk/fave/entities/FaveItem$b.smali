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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/fave/entities/FaveItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/fave/entities/FaveItem;
    .locals 14
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

    move-object v1, p1

    move-object/from16 v0, p2

    const-string v2, "type"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "seen"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "added_date"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "tags"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_2

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 7
    sget-object v13, Lcom/vk/fave/entities/FaveTag;->c:Lcom/vk/fave/entities/FaveTag$b;

    invoke-virtual {v13, v12}, Lcom/vk/fave/entities/FaveTag$b;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v5

    :goto_1
    move-object v11, v5

    .line 9
    sget-object v2, Lcom/vk/fave/entities/FaveType;->Companion:Lcom/vk/fave/entities/FaveType$a;

    const-string v5, "typeStr"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/vk/fave/entities/FaveType$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveType;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 10
    sget-object v5, Lcom/vk/fave/entities/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const-string v5, "owner_id"

    packed-switch v2, :pswitch_data_0

    .line 11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    sget-object v2, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    .line 14
    sget-object v2, Lcom/vk/dto/narratives/Narrative;->G:Lcom/vk/dto/narratives/Narrative$b;

    const-string v3, "narrativeJson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/vk/dto/narratives/Narrative$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    goto/16 :goto_4

    .line 15
    :pswitch_1
    sget-object v2, Lcom/vkontakte/android/attachments/PodcastAttachment;->g:Lcom/vkontakte/android/attachments/PodcastAttachment$b;

    sget-object v3, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/vkontakte/android/attachments/PodcastAttachment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vkontakte/android/attachments/PodcastAttachment;

    move-result-object v0

    goto/16 :goto_4

    .line 16
    :pswitch_2
    new-instance v2, Lcom/vk/dto/common/Good;

    sget-object v3, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    move-object v0, v2

    goto/16 :goto_4

    .line 17
    :pswitch_3
    :try_start_0
    sget-object v2, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/vk/dto/attachments/SnippetAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Can\'t correct parse link for fave"

    aput-object v5, v2, v4

    const/4 v5, 0x1

    aput-object v0, v2, v5

    .line 18
    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "Can\'t create fave link without link!"

    aput-object v6, v2, v4

    .line 22
    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v3, v5}, Lcom/vk/fave/d;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object v0

    goto :goto_4

    .line 25
    :pswitch_4
    sget-object v2, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    .line 27
    sget-object v2, Lcom/vkontakte/android/attachments/ArticleAttachment;->g:Lcom/vkontakte/android/attachments/ArticleAttachment$b;

    const-string v3, "articleJson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/vkontakte/android/attachments/ArticleAttachment$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vkontakte/android/attachments/ArticleAttachment;

    move-result-object v0

    goto :goto_4

    .line 28
    :pswitch_5
    invoke-static/range {p1 .. p2}, Lcom/vkontakte/android/attachments/a;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    goto :goto_4

    .line 29
    :pswitch_6
    sget-object v2, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    sget-object v1, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    const-string v3, "postJson"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lcom/vk/dto/newsfeed/entries/Post$b;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    .line 31
    check-cast v0, Lb/h/h/f/a;

    .line 32
    new-instance v1, Lcom/vk/fave/entities/FaveItem;

    invoke-static {v11}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    move-object v4, v7

    move v5, v8

    move-wide v6, v9

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lb/h/h/f/a;)V

    return-object v1

    .line 33
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to favable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
