.class public Lcom/vk/dto/stories/model/GetStoriesResponse;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "GetStoriesResponse.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/vk/dto/stories/model/StoriesAds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/GetStoriesResponse$a;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    .line 42
    const-class v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    .line 12
    iget v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    iput v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    .line 13
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    .line 15
    iget p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:I

    iput p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput p2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1, p2}, Lru/vtosters/lite/hooks/AdBlockHook;->storiesads(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 18
    iput v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    .line 19
    iput-object v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    goto/16 :goto_3

    :cond_0
    const-string v2, "need_upload_screen"

    .line 20
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "count"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    iget v2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:I

    :cond_2
    add-int/2addr v3, v0

    .line 23
    iput v3, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    .line 24
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "profiles"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->b(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    .line 26
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v4, "groups"

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    const-string v4, "items"

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v5, v6, v2, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {}, Lru/vtosters/lite/hooks/StoriesHook;->ads()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    sget-object v5, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:Lcom/vk/dto/stories/model/StoriesAds$Settings$a;

    const-string v6, "settings"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/stories/model/StoriesAds$Settings$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v6, v2, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    if-eqz v5, :cond_3

    .line 33
    new-instance p1, Lcom/vk/dto/stories/model/StoriesAds;

    invoke-direct {p1, v5, v6}, Lcom/vk/dto/stories/model/StoriesAds;-><init>(Lcom/vk/dto/stories/model/StoriesAds$Settings;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    goto :goto_2

    .line 34
    :cond_4
    iput-object v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    :goto_2
    if-eqz v0, :cond_5

    .line 35
    new-instance p1, Lcom/vk/dto/stories/model/PublishStoryEntry;

    invoke-direct {p1}, Lcom/vk/dto/stories/model/PublishStoryEntry;-><init>()V

    .line 36
    new-instance v0, Lcom/vk/dto/stories/model/PublishStoryContainer;

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stories/model/PublishStoryContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/PublishStoryEntry;)V

    .line 37
    iget-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const v0, 0x0

    invoke-static {p1, v0}, Lru/vtosters/lite/hooks/AdBlockHook;->storiesads(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 18
    iput v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    .line 19
    iput-object v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    goto/16 :goto_3

    :cond_0
    const-string v2, "need_upload_screen"

    .line 20
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "count"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    iget v2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:I

    :cond_2
    add-int/2addr v3, v0

    .line 23
    iput v3, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    .line 24
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "profiles"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->b(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    .line 26
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v4, "groups"

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    const-string v4, "items"

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v5, v6, v2, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {}, Lru/vtosters/lite/hooks/StoriesHook;->ads()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    sget-object v5, Lcom/vk/dto/stories/model/StoriesAds$Settings;->h:Lcom/vk/dto/stories/model/StoriesAds$Settings$a;

    const-string v6, "settings"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/stories/model/StoriesAds$Settings$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v6, v2, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    if-eqz v5, :cond_3

    .line 33
    new-instance p1, Lcom/vk/dto/stories/model/StoriesAds;

    invoke-direct {p1, v5, v6}, Lcom/vk/dto/stories/model/StoriesAds;-><init>(Lcom/vk/dto/stories/model/StoriesAds$Settings;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    goto :goto_2

    .line 34
    :cond_4
    iput-object v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Lcom/vk/dto/stories/model/StoriesAds;

    :goto_2
    if-eqz v0, :cond_5

    .line 35
    new-instance p1, Lcom/vk/dto/stories/model/PublishStoryEntry;

    invoke-direct {p1}, Lcom/vk/dto/stories/model/PublishStoryEntry;-><init>()V

    .line 36
    new-instance v0, Lcom/vk/dto/stories/model/PublishStoryContainer;

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stories/model/PublishStoryContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/PublishStoryEntry;)V

    .line 37
    iget-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Lcom/vk/dto/group/Group;

    invoke-direct {v2, v1}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    .line 8
    iget v1, v2, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-static {v1, p2, p3}, Lcom/vk/dto/stories/model/StoriesContainerFactory;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2, v1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget v1, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public t1()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:I

    iget v2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 5
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->R1()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
