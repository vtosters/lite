.class public final Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;
.super Ljava/lang/Object;
.source "NewsEntryFactory.kt"


# static fields
.field public static final a:Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;-><init>()V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a:Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->widgetads()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 32
    sget-object p0, Lcom/vk/dto/newsfeed/entries/widget/Widget;->a:Lcom/vk/dto/newsfeed/entries/widget/Widget$a;

    const-string p2, "app_widget"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "json.getJSONObject(\"app_widget\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/widget/Widget$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/widget/Widget;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->authorsads()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_3

    :sswitch_2
    const-string p2, "grouped_news"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 33
    sget-object p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->a:Lcom/vk/dto/newsfeed/entries/LatestNews$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/LatestNews$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/LatestNews;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->promoads()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    sget-object p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->a:Lcom/vk/dto/newsfeed/entries/PromoButton$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/PromoButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/PromoButton;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_4
    const-string p3, "video"

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 29
    sget-object p0, Lcom/vk/dto/newsfeed/entries/Videos;->a:Lcom/vk/dto/newsfeed/entries/Videos$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "topic"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Post;->a:Lcom/vk/dto/newsfeed/entries/Post$b;

    const-string v1, "post_type"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_6
    const-string p3, "photo"

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 21
    sget-object p0, Lcom/vk/dto/newsfeed/entries/Post;->a:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_8
    const-string p2, "carousel"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 43
    sget-object p0, Lcom/vk/dto/discover/carousel/Carousel;->a:Lcom/vk/dto/discover/carousel/Carousel$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/discover/carousel/Carousel$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "ads"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    sget-object p0, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a:Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;

    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_a
    const-string p2, "app_video"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :sswitch_b
    const-string p2, "app_slider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :sswitch_c
    const-string p2, "site"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :sswitch_d
    const-string v0, "post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    sget-object p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->a:Lcom/vk/dto/newsfeed/entries/PromoPost$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/PromoPost$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/PromoPost;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->e()V

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_e
    const-string p2, "app"

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :sswitch_f
    const-string p2, "site_slider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23
    :goto_1
    sget-object p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f()V

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto/16 :goto_6

    :sswitch_10
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->friendsads()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 30
    :goto_3
    sget-object p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->a:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_6

    :sswitch_11
    const-string p3, "photo_tag"

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 28
    sget-object p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->a:Lcom/vk/dto/newsfeed/entries/PhotoTags$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/PhotoTags$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/PhotoTags;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_6

    :sswitch_12
    const-string v0, "market"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Post;->a:Lcom/vk/dto/newsfeed/entries/Post$b;

    const-string v2, "post_type"

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 36
    new-instance p3, Lcom/vk/dto/common/Good;

    invoke-direct {p3, p1, p2}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {v0, p3}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean p2, p3, Lcom/vk/dto/common/Good;->q:Z

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->c(Z)V

    .line 39
    iget p2, p3, Lcom/vk/dto/common/Good;->t:I

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->a(I)V

    .line 40
    iget-boolean p2, p3, Lcom/vk/dto/common/Good;->r:Z

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->e(Z)V

    .line 41
    iget p2, p3, Lcom/vk/dto/common/Good;->v:I

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->d(I)V

    goto :goto_4

    :cond_3
    move-object p0, v1

    .line 35
    :goto_4
    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_6

    :sswitch_13
    const-string p3, "wall_photo"

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 27
    :goto_5
    sget-object p0, Lcom/vk/dto/newsfeed/entries/Photos;->a:Lcom/vk/dto/newsfeed/entries/Photos$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/Photos$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Photos;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    const-string p0, "keep_offline"

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->d(Z)V

    :cond_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7756cc83 -> :sswitch_13
        -0x40736bc4 -> :sswitch_12
        -0x32863bf3 -> :sswitch_11
        -0xfdd09e4 -> :sswitch_10
        0x178b0 -> :sswitch_9
        0x2c6160 -> :sswitch_8
        0x3498a0 -> :sswitch_7
        0x65b3e32 -> :sswitch_6
        0x696cd2f -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x127fdc62 -> :sswitch_3
        0x16dbcf14 -> :sswitch_2
        0x2b929419 -> :sswitch_1
        0x52bf6622 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x547ad727 -> :sswitch_f
        0x17a21 -> :sswitch_e
        0x3498a0 -> :sswitch_d
        0x35df47 -> :sswitch_c
        0x4c1884bf -> :sswitch_b
        0x6df814dd -> :sswitch_a
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 19
    move-object p2, v0

    check-cast p2, Landroid/util/SparseArray;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"type\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ads"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
