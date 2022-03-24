.class public Lcom/vk/dto/stories/model/GetStoriesResponse;
.super Ljava/lang/Object;
.source "GetStoriesResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/vk/dto/stories/model/StoriesAds;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse$1;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/GetStoriesResponse$1;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:Lorg/json/JSONObject;

    .line 179
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Lcom/vk/dto/stories/model/StoriesAds;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 181
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/vk/dto/stories/model/StoriesContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 34
    iput v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 35
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Lcom/vk/dto/stories/model/StoriesAds;

    goto/16 :goto_2

    :cond_0
    const-string v2, "need_upload_screen"

    .line 37
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "count"

    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 43
    iget v5, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:I

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v3, v1

    .line 45
    iput v3, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 46
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "profiles"

    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    .line 49
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v4, "groups"

    .line 50
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/vk/dto/stories/model/GetStoriesResponse;->b(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    const-string v4, "items"

    .line 52
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5, v1, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->storyads()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 56
    sget-object v4, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a:Lcom/vk/dto/stories/model/StoriesAds$Settings$a;

    const-string v5, "settings"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/dto/stories/model/StoriesAds$Settings$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "items"

    .line 58
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v5, v1, v3}, Lcom/vk/dto/stories/model/GetStoriesResponse;->a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    if-eqz v4, :cond_4

    .line 59
    new-instance p1, Lcom/vk/dto/stories/model/StoriesAds;

    invoke-direct {p1, v4, v5}, Lcom/vk/dto/stories/model/StoriesAds;-><init>(Lcom/vk/dto/stories/model/StoriesAds$Settings;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Lcom/vk/dto/stories/model/StoriesAds;

    goto :goto_1

    .line 61
    :cond_5
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Lcom/vk/dto/stories/model/StoriesAds;

    :goto_1
    if-eqz v2, :cond_6

    .line 65
    new-instance p1, Lcom/vk/dto/stories/model/PublishStoryEntry;

    invoke-direct {p1}, Lcom/vk/dto/stories/model/PublishStoryEntry;-><init>()V

    .line 66
    new-instance v1, Lcom/vk/dto/stories/model/PublishStoryContainer;

    invoke-direct {v1, v0, p1}, Lcom/vk/dto/stories/model/PublishStoryContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/PublishStoryEntry;)V

    .line 67
    iget-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 134
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    :try_start_0
    new-instance v2, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    if-eqz v2, :cond_0

    .line 139
    iget v1, v2, Lcom/vtosters/lite/UserProfile;->n:I

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

.method public static a(Lorg/json/JSONArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 86
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 89
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 90
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 92
    new-instance v6, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v6, v5, p2, p3}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-lez v2, :cond_3

    .line 99
    new-instance v4, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v4, v2, v3}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/UserProfile;Ljava/util/ArrayList;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_3
    new-instance v4, Lcom/vk/dto/stories/model/StoriesContainer;

    neg-int v2, v2

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v4, v2, v3}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/api/models/Group;Ljava/util/ArrayList;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 107
    :catch_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v4, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v4, v2, p2, p3}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-gez v2, :cond_4

    neg-int v2, v2

    .line 114
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/Group;

    if-eqz v2, :cond_5

    .line 116
    new-instance v4, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {v4, v2, v3}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/api/models/Group;Ljava/util/ArrayList;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    if-eqz v2, :cond_5

    .line 121
    new-instance v4, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {v4, v2, v3}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vtosters/lite/UserProfile;Ljava/util/ArrayList;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private b(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 152
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    :try_start_0
    new-instance v2, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    if-eqz v2, :cond_0

    .line 157
    iget v1, v2, Lcom/vtosters/lite/api/models/Group;->a:I

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


# virtual methods
.method public a()I
    .locals 2

    .line 73
    iget v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    iget v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 173
    iget p2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object p2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
