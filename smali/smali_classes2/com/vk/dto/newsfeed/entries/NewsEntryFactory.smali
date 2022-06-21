.class public final Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;
.super Ljava/lang/Object;
.source "NewsEntryFactory.kt"


# static fields
.field public static final a:Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;-><init>()V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a:Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 4
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

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "post_type"

    const-string v2, "post"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "holiday_friends"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;->D:Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "app_widget"

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/widget/Widget;->B:Lcom/vk/dto/newsfeed/entries/widget/Widget$a;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "json.getJSONObject(\"app_widget\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/widget/Widget$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/widget/Widget;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "authors_rec"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "grouped_news"

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/LatestNews;->g:Lcom/vk/dto/newsfeed/entries/LatestNews$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/LatestNews$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/LatestNews;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_4
    const-string p2, "promo_button"

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/PromoButton;->B:Lcom/vk/dto/newsfeed/entries/PromoButton$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/PromoButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/PromoButton;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_5
    const-string p2, "games_carousel"

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/discover/carousel/Carousel;->B:Lcom/vk/dto/discover/carousel/Carousel$b;

    const/16 p2, 0x1a

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/discover/carousel/Carousel$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_6
    const-string p3, "video"

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/Videos;->h:Lcom/vk/dto/newsfeed/entries/Videos$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "topic"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_8
    const-string p3, "photo"

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    .line 14
    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_a
    const-string p2, "carousel"

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/discover/carousel/Carousel;->B:Lcom/vk/dto/discover/carousel/Carousel$b;

    const/16 p2, 0x17

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/discover/carousel/Carousel$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "ads"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a:Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;

    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_c
    const-string p2, "app_video"

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_d
    const-string p2, "app_slider"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_e
    const-string p2, "site"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 18
    :sswitch_f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->H:Lcom/vk/dto/newsfeed/entries/PromoPost$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/PromoPost$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/PromoPost;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->J1()V

    :goto_0
    move-object v3, p0

    goto/16 :goto_4

    :sswitch_10
    const-string p2, "app"

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_11
    const-string p2, "html5_ad"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->M:Lcom/vk/dto/newsfeed/entries/Html5Entry$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->K1()V

    goto :goto_0

    :sswitch_12
    const-string p2, "site_slider"

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    sget-object p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Y1()V

    goto :goto_0

    :sswitch_13
    const-string p2, "user_rec"

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_2
    sget-object p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->D:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_14
    const-string p3, "photo_tag"

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->B:Lcom/vk/dto/newsfeed/entries/PhotoTags$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/PhotoTags$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/PhotoTags;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "market"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    new-instance p3, Lcom/vk/dto/common/Good;

    invoke-direct {p3, p1, p2}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    invoke-direct {v0, p3}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean p2, p3, Lcom/vk/dto/common/Good;->S:Z

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->g(Z)V

    .line 28
    iget p2, p3, Lcom/vk/dto/common/Good;->V:I

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->b(I)V

    .line 29
    iget-boolean p2, p3, Lcom/vk/dto/common/Good;->T:Z

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->l(Z)V

    .line 30
    iget p2, p3, Lcom/vk/dto/common/Good;->X:I

    invoke-virtual {p0, p2}, Lcom/vk/dto/newsfeed/entries/Post;->g(I)V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "digest"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/Digest;->B:Lcom/vk/dto/newsfeed/entries/Digest$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/entries/Digest$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Digest;

    move-result-object v3

    goto :goto_4

    :sswitch_17
    const-string p2, "animated_block"

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->g:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    move-result-object v3

    goto :goto_4

    :sswitch_18
    const-string p3, "stories"

    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/Stories;->B:Lcom/vk/dto/newsfeed/entries/Stories$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/Stories$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Stories;

    move-result-object v3

    goto :goto_4

    :sswitch_19
    const-string p3, "feedback_poll"

    .line 34
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->f:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    move-result-object v3

    goto :goto_4

    :sswitch_1a
    const-string p3, "wall_photo"

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_3
    sget-object p0, Lcom/vk/dto/newsfeed/entries/Photos;->D:Lcom/vk/dto/newsfeed/entries/Photos$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/Photos$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Photos;

    move-result-object v3

    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    const-string p2, "keep_offline"

    .line 36
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->k(Z)V

    :cond_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7756cc83 -> :sswitch_1a
        -0x74372fc7 -> :sswitch_19
        -0x704f9fad -> :sswitch_18
        -0x551cb50f -> :sswitch_17
        -0x4f63623c -> :sswitch_16
        -0x40736bc4 -> :sswitch_15
        -0x32863bf3 -> :sswitch_14
        -0xfdd09e4 -> :sswitch_13
        0x178b0 -> :sswitch_b
        0x2c6160 -> :sswitch_a
        0x3498a0 -> :sswitch_9
        0x65b3e32 -> :sswitch_8
        0x696cd2f -> :sswitch_7
        0x6b0147b -> :sswitch_6
        0x74ee91e -> :sswitch_5
        0x127fdc62 -> :sswitch_4
        0x16dbcf14 -> :sswitch_3
        0x2b929419 -> :sswitch_2
        0x52bf6622 -> :sswitch_1
        0x6dbe40ae -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x547ad727 -> :sswitch_12
        -0x14273d68 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x3498a0 -> :sswitch_f
        0x35df47 -> :sswitch_e
        0x4c1884bf -> :sswitch_d
        0x6df814dd -> :sswitch_c
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
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

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"type\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

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

    .line 37
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
