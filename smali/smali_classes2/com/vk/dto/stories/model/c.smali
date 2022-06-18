.class public final Lcom/vk/dto/stories/model/c;
.super Ljava/lang/Object;
.source "StoriesContainerFactory.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/c;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/stories/model/StoriesContainer;"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "app_grouped_stories"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "community_grouped_stories"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "promo_stories"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/dto/stories/model/PromoStoriesContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/dto/stories/model/PromoStoriesContainer;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "live_finished"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/dto/stories/model/LiveFinishedStoriesContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/dto/stories/model/LiveFinishedStoriesContainer;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "live_active"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/dto/stories/model/LiveActiveStoriesContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/dto/stories/model/LiveActiveStoriesContainer;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "stories"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_5
        -0x5d63d647 -> :sswitch_4
        -0x593a759b -> :sswitch_3
        -0x4136aedd -> :sswitch_2
        0x452bc1c -> :sswitch_1
        0x23e39654 -> :sswitch_0
    .end sparse-switch
.end method
