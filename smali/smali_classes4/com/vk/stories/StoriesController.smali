.class public Lcom/vk/stories/StoriesController;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoriesController$i;,
        Lcom/vk/stories/StoriesController$g;,
        Lcom/vk/stories/StoriesController$SourceType;,
        Lcom/vk/stories/StoriesController$h;,
        Lcom/vk/stories/StoriesController$j;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/dto/stories/model/GetStoriesResponse;

.field private static final b:Lb/h/g/l/NotificationCenter;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/stories/StoriesController$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/vk/stories/StoriesController$h;

.field private static final j:Lcom/vk/stories/StoriesAdsController;

.field private static final k:Lcom/vk/stories/StoriesPixelsController;

.field private static final l:Lcom/vk/stories/StoriesBackgroundLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/g/l/NotificationCenter;

    invoke-direct {v0}, Lb/h/g/l/NotificationCenter;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->f:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->h:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lcom/vk/stories/StoriesController$h;

    invoke-direct {v0}, Lcom/vk/stories/StoriesController$h;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->i:Lcom/vk/stories/StoriesController$h;

    .line 9
    new-instance v0, Lcom/vk/stories/StoriesAdsController;

    invoke-direct {v0}, Lcom/vk/stories/StoriesAdsController;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    .line 10
    new-instance v0, Lcom/vk/stories/StoriesPixelsController;

    invoke-direct {v0}, Lcom/vk/stories/StoriesPixelsController;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->k:Lcom/vk/stories/StoriesPixelsController;

    .line 11
    new-instance v0, Lcom/vk/stories/StoriesBackgroundLoader;

    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/StoriesBackgroundLoader;-><init>(J)V

    sput-object v0, Lcom/vk/stories/StoriesController;->l:Lcom/vk/stories/StoriesBackgroundLoader;

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_PHOTO_STICKER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/bridge/RLottieWrapper;->c:Lcom/vk/stickers/bridge/RLottieWrapper;

    invoke-virtual {v0}, Lcom/vk/stickers/bridge/RLottieWrapper;->b()Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_POLLS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 3

    const-string v0, "stories_default"

    const-string v1, "bomb_hint"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/stories/StoriesGet;

    invoke-static {}, Lcom/vtosters/lite/utils/AdsUtil;->a()Lb/h/c/b/AdsParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/vk/api/stories/StoriesGet;-><init>(ZLb/h/c/b/AdsParams;)V

    new-instance v1, Lcom/vk/stories/StoriesController$e;

    invoke-direct {v1}, Lcom/vk/stories/StoriesController$e;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static F()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_MUSIC_REPLIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_VIEWER_CAMERA:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static H()Lb/h/g/l/NotificationCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    return-object v0
.end method

.method public static I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesAdsController;->b()V

    return-void
.end method

.method public static J()Lcom/vk/stories/StoriesController$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController;->i:Lcom/vk/stories/StoriesController$h;

    return-object v0
.end method

.method public static K()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_GROUPED:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static L()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesAdsController;->c()V

    return-void
.end method

.method public static M()V
    .locals 3

    const-string v0, "stories_default"

    const-string v1, "bomb_hint"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static N()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_STICKER_PACK:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 0

    .line 163
    invoke-static {p0, p1}, Lcom/vk/stories/StoriesController;->b(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/vk/stories/StoriesController$i;)I
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$i;->a()I

    move-result v0

    .line 281
    sget-object v1, Lcom/vk/stories/StoriesController;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v0
.end method

.method static synthetic a()Lb/h/g/l/NotificationCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/dto/stories/model/GetStoriesResponse;)Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    return-object p0
.end method

.method public static a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 254
    sget-object v0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0, p0}, Lcom/vk/stories/StoriesAdsController;->a(Lcom/vk/stories/StoriesController$SourceType;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {p0}, Lcom/vk/stories/StoriesAdsController;->a()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(I)Lcom/vk/stories/StoriesController$j;
    .locals 3

    .line 186
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/StoriesController$j;

    .line 187
    invoke-static {v1}, Lcom/vk/stories/StoriesController$j;->d(Lcom/vk/stories/StoriesController$j;)I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 141
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 143
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    neg-int p1, p1

    .line 144
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    new-instance v0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/group/Group;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    sget-object p1, Lcom/vtosters/lite/bridges/VkAuthBridge;->a:Lcom/vtosters/lite/bridges/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/bridges/VkAuthBridge;->a(Lcom/vk/bridges/Account;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    .line 148
    new-instance v0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->n()Ljava/util/ArrayList;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoriesController$j;

    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 152
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$j;->f()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner;->A1()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 154
    :goto_3
    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$j;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$j;->c()I

    move-result v7

    if-ne v3, v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-eqz v5, :cond_4

    .line 155
    :cond_7
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$j;->k()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 82
    invoke-static {p0, p1, p2, v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 83
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p2

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 87
    instance-of p2, p2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    new-instance p2, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;)V

    .line 90
    new-instance v1, Lcom/vk/dto/stories/model/PublishStoryEntry;

    invoke-direct {v1}, Lcom/vk/dto/stories/model/PublishStoryEntry;-><init>()V

    .line 91
    new-instance v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    invoke-direct {v2, p2, v1}, Lcom/vk/dto/stories/model/PublishStoryContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/PublishStoryEntry;)V

    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;)V

    if-nez p1, :cond_3

    .line 94
    invoke-static {}, Lcom/vk/stories/StoriesController;->n()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p2, v1}, Lcom/vk/stories/StoriesController;->b(II)Ljava/util/ArrayList;

    move-result-object p2

    .line 96
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    :goto_2
    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 99
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v1, :cond_9

    .line 100
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_STORIES_SHOW_ALWAYS:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz p3, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    if-eqz v1, :cond_b

    .line 101
    :cond_a
    sget-object p3, Lcom/vtosters/lite/bridges/VkAuthBridge;->a:Lcom/vtosters/lite/bridges/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/vtosters/lite/bridges/VkAuthBridge;->a(Lcom/vk/bridges/Account;)Lcom/vk/dto/user/UserProfile;

    move-result-object p3

    .line 102
    new-instance v1, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p3, v4}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/util/List;)V

    .line 103
    iput-object p1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 104
    invoke-virtual {p0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/stories/StoriesController$j;

    .line 106
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->f()Z

    move-result v1

    if-nez v1, :cond_10

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 108
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_e

    .line 109
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryOwner;->A1()Z

    move-result v4

    if-nez v4, :cond_f

    .line 110
    :cond_e
    sget-object v1, Lcom/vtosters/lite/bridges/VkAuthBridge;->a:Lcom/vtosters/lite/bridges/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/bridges/VkAuthBridge;->a(Lcom/vk/bridges/Account;)Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    .line 111
    new-instance v4, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v5}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/util/List;)V

    .line 112
    iput-object p1, v4, Lcom/vk/dto/stories/model/StoriesContainer;->a:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 113
    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v4

    .line 114
    :cond_f
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->k()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    .line 115
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 116
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 117
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v1, v4, :cond_12

    .line 118
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 119
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 120
    iget-object v6, v6, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v6, :cond_11

    iget v6, v6, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->c()I

    move-result v7

    if-ne v6, v7, :cond_11

    invoke-static {v4}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v4}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move-object v4, v2

    const/4 v1, -0x1

    :goto_a
    if-eqz v4, :cond_13

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    .line 122
    :cond_13
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->c()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 123
    iput-boolean v0, v1, Lcom/vk/dto/group/Group;->R:Z

    .line 124
    new-instance v4, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->c()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v6}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/group/Group;Ljava/util/List;)V

    goto :goto_b

    :cond_14
    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "Error! Cache don\'t contains story group!"

    aput-object v6, v1, v3

    .line 125
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 126
    :goto_b
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->k()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    if-eqz v4, :cond_c

    .line 127
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 128
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Ljava/util/ArrayList;)I

    move-result v1

    if-eq v1, v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    .line 129
    invoke-virtual {p0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 131
    :cond_15
    invoke-virtual {p0, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 133
    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 134
    invoke-static {p3}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p3}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 135
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_18
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_18

    .line 136
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    .line 137
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    .line 138
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v1, v2, :cond_18

    .line 139
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    if-nez v1, :cond_18

    .line 140
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    goto :goto_c

    :cond_19
    return-object p0
.end method

.method public static a(IIIILandroid/content/Context;Lcom/vk/api/base/ApiCallback;)V
    .locals 7

    .line 70
    new-instance v0, Lcom/vk/api/stories/StoriesHideAllReplies;

    invoke-direct {v0, p0}, Lcom/vk/api/stories/StoriesHideAllReplies;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p4

    new-instance v6, Lcom/vk/stories/i;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/i;-><init>(IIIILcom/vk/api/base/ApiCallback;)V

    new-instance p0, Lcom/vk/stories/j;

    invoke-direct {p0, p5}, Lcom/vk/stories/j;-><init>(Lcom/vk/api/base/ApiCallback;)V

    .line 71
    invoke-virtual {p4, v6, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(IIIILcom/vk/api/base/ApiCallback;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    new-instance v1, Lcom/vk/stories/StoriesController$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/stories/StoriesController$g;-><init>(IIII)V

    const/16 p0, 0x6f

    invoke-virtual {v0, p0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 73
    invoke-interface {p4, p5}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(IIIZ)V
    .locals 0

    .line 180
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(I)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 181
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$j;->a(F)V

    .line 182
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 p2, 0x67

    invoke-virtual {p1, p2, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/vk/api/base/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/vk/api/base/ApiCallback<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/vk/api/stories/StoriesDeleteBan;

    invoke-direct {v0, p0}, Lcom/vk/api/stories/StoriesDeleteBan;-><init>(I)V

    new-instance p0, Lcom/vk/stories/StoriesController$b;

    invoke-direct {p0, p2}, Lcom/vk/stories/StoriesController$b;-><init>(Lcom/vk/api/base/ApiCallback;)V

    .line 76
    invoke-virtual {v0, p0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 78
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(ILjava/io/File;)V
    .locals 1

    .line 183
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(I)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$j;->a(Ljava/io/File;)V

    .line 185
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v0, 0x69

    invoke-virtual {p1, v0, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 3

    .line 164
    instance-of v0, p1, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_3

    .line 165
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(I)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 166
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    .line 168
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$j;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 169
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(I)V

    .line 171
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 172
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->a(Lcom/vk/stories/StoriesController$j;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->B1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/vk/sharing/q/StorySharingHelper;->a:Lcom/vk/sharing/q/StorySharingHelper;

    invoke-virtual {v0}, Lcom/vk/sharing/q/StorySharingHelper;->b()V

    .line 174
    :cond_0
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->a(Lcom/vk/stories/StoriesController$j;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/CommonUploadParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/vk/stories/StoriesController;->E()V

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->u1()Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->b(Lcom/vk/stories/StoriesController$j;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->e(Ljava/io/File;)V

    .line 178
    :cond_2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 179
    invoke-static {p0, p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$j;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vk/api/base/ApiCallback<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/vk/api/stories/StoriesAddBan;

    invoke-direct {v0, p1}, Lcom/vk/api/stories/StoriesAddBan;-><init>(I)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/vk/api/stories/StoriesAddBan;->d(Ljava/lang/String;)Lcom/vk/api/stories/StoriesAddBan;

    new-instance p1, Lcom/vk/stories/StoriesController$a;

    invoke-direct {p1, p3}, Lcom/vk/stories/StoriesController$a;-><init>(Lcom/vk/api/base/ApiCallback;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/api/base/ApiCallback;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 74
    invoke-interface {p0, p1}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/cameraui/entities/StoryMultiData;)V
    .locals 6

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/entities/StoryMediaData;

    .line 199
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMediaData;->w1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v4}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->u1()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMediaData;->v1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v2

    .line 202
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 203
    invoke-virtual {v2, v3}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/lang/Boolean;)V

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    invoke-virtual {v2, v3}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Ljava/lang/Boolean;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/entities/StoryMediaData;

    .line 207
    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryMediaData;->x1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryMediaData;->t1()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryMediaData;->v1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/io/File;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryMediaData;->w1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryMediaData;->v1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesAds;)V
    .locals 1
    .param p0    # Lcom/vk/dto/stories/model/StoriesAds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 255
    sget-object v0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0, p0}, Lcom/vk/stories/StoriesAdsController;->a(Lcom/vk/dto/stories/model/StoriesAds;)V

    .line 256
    sget-object p0, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    sget-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 257
    sget-object p0, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    sget-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 258
    sget-object p0, Lcom/vk/stories/StoriesController;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->t1()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lru/vtosters/lite/dnr/DNRPrefs;->getStoriesRead()Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p0

    .line 44
    new-instance v8, Lcom/vk/api/stories/StoriesMarkAsSeen;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v2, v0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/stories/StoriesController$SourceType;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/stories/StoriesMarkAsSeen;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/f;

    invoke-direct {p2, p0}, Lcom/vk/stories/f;-><init>(Ljava/util/List;)V

    sget-object p0, Lcom/vk/stories/o;->a:Lcom/vk/stories/o;

    .line 46
    invoke-virtual {p1, p2, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;I)V
    .locals 15

    invoke-static {}, Lru/vtosters/lite/dnr/DNRPrefs;->getStoriesRead()Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p3

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 3
    iget-boolean v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoryEntry;->Z1()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/vk/stories/StoriesController;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    if-nez v3, :cond_6

    .line 7
    sget-object v3, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    if-eqz v3, :cond_4

    .line 9
    sget-object v3, Lcom/vk/stories/StoriesController;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Lcom/vk/dto/stories/model/StoryViewAction;->IMPRESSION:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-static {v3, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 11
    :cond_3
    sget-object v3, Lcom/vk/stories/StoriesController;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    sget-object v3, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 13
    :cond_6
    :goto_1
    instance-of v3, v0, Lcom/vk/dto/stories/model/PublishStoryEntry;

    if-eqz v3, :cond_7

    .line 14
    new-instance v0, Lcom/vk/api/stories/PublishStoryTrackSeen;

    invoke-direct {v0}, Lcom/vk/api/stories/PublishStoryTrackSeen;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/e;

    invoke-direct {v1, v2}, Lcom/vk/stories/e;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/vk/stories/n;

    invoke-direct {v3, v2}, Lcom/vk/stories/n;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 17
    :cond_7
    iget-boolean v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    if-eqz v3, :cond_9

    .line 18
    iget-wide v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->A0:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v3, v4

    iput-wide v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->A0:J

    .line 20
    :cond_8
    iget v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->z0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->z0:I

    .line 21
    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/StoryEntry;->P1()Z

    move-result v3

    iput-boolean v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    .line 23
    sget-object v3, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v4, 0x73

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 24
    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/vk/narratives/NarrativeController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 25
    new-instance v3, Lcom/vk/api/stories/StoriesMarkAsSeen;

    iget v7, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v4, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v8, v4

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/StoriesController$SourceType;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    if-eqz v4, :cond_a

    move v14, v1

    goto :goto_2

    :cond_a
    const/16 v1, 0x64

    const/16 v14, 0x64

    :goto_2
    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/vk/api/stories/StoriesMarkAsSeen;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v3}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lcom/vk/stories/h;

    invoke-direct {v3, v0, v2}, Lcom/vk/stories/h;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/stories/b;

    invoke-direct {v4, v2, v0}, Lcom/vk/stories/b;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 28
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_b
    :goto_3
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 3
    .param p0    # Lcom/vk/dto/stories/model/StoriesContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 267
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 268
    invoke-static {p0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    .line 269
    invoke-static {p0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    .line 270
    invoke-static {p0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-boolean p0, v0, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    if-nez p0, :cond_1

    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->c:Lcom/vk/stories/StoriesPreviewEventsCache;

    invoke-virtual {v0, p0}, Lcom/vk/stories/StoriesPreviewEventsCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stories_preview"

    .line 274
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "view"

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 276
    invoke-static {p1}, Lcom/vk/stories/StoriesController$SourceType;->a(Lcom/vk/stories/StoriesController$SourceType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 277
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->a()Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "story_ids"

    .line 278
    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 279
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesContainer;Z)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p0

    .line 283
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 284
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    iput-boolean p1, v2, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 188
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(I)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 189
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$j;)V

    .line 190
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$j;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/Upload;->a(I)V

    .line 191
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(I)V

    .line 193
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 194
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/stories/StoriesController$j;)V

    const-string v0, "User cancel upload story"

    .line 195
    invoke-static {p0, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$j;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Landroid/content/Context;Lcom/vk/api/base/ApiCallback;)V
    .locals 4

    .line 66
    new-instance v0, Lcom/vk/api/stories/StoriesHideReply;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/stories/StoriesHideReply;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/m;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/m;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V

    new-instance p0, Lcom/vk/stories/p;

    invoke-direct {p0, p2}, Lcom/vk/stories/p;-><init>(Lcom/vk/api/base/ApiCallback;)V

    .line 67
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lcom/vk/api/base/ApiCallback<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/vk/api/stories/StoriesDelete;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/stories/StoriesDelete;-><init>(IJ)V

    new-instance v1, Lcom/vk/stories/StoriesController$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/StoriesController$d;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1, p2}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 1

    .line 245
    sget-object v0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/StoriesAdsController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 246
    sget-object p0, Lcom/vk/stories/StoriesController$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 247
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 248
    :pswitch_0
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_snippet:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 249
    :pswitch_1
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_reply_story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 250
    :pswitch_2
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_replies_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 251
    :pswitch_3
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 252
    :pswitch_4
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 253
    :pswitch_5
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->f(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 33
    sget-object p2, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p2, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p2, 0x64

    invoke-virtual {p1, p2, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1
    .param p0    # Lcom/vk/dto/stories/model/StoryViewAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/stories/model/StoryEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 259
    sget-object v0, Lcom/vk/stories/StoriesController;->k:Lcom/vk/stories/StoriesPixelsController;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/StoriesPixelsController;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private static a(Lcom/vk/stories/StoriesController$j;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->e(Lcom/vk/stories/StoriesController$j;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 262
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->b(Lcom/vk/stories/StoriesController$j;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    return-void
.end method

.method private static a(Lcom/vk/stories/StoriesController$j;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 4

    .line 285
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->a(Lcom/vk/stories/StoriesController$j;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->x1()Ljava/lang/Integer;

    move-result-object v0

    .line 286
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->a(Lcom/vk/stories/StoriesController$j;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/CommonUploadParams;->A1()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 287
    invoke-static {}, Lcom/vk/webapp/VkUiRxEvent;->a()Lb/h/v/RxBus;

    move-result-object v1

    new-instance v2, Lcom/vk/webapp/VkUiRxEvent1;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-direct {v2, v0, p0, v3, p1}, Lcom/vk/webapp/VkUiRxEvent1;-><init>(ILjava/lang/String;II)V

    .line 289
    invoke-virtual {v1, v2}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/stories/StoriesController$j;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 290
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->a(Lcom/vk/stories/StoriesController$j;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->x1()Ljava/lang/Integer;

    move-result-object v0

    .line 291
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->a(Lcom/vk/stories/StoriesController$j;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/CommonUploadParams;->A1()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 292
    invoke-static {}, Lcom/vk/webapp/VkUiRxEvent;->a()Lb/h/v/RxBus;

    move-result-object v1

    new-instance v2, Lcom/vk/webapp/VkUiRxEvent2;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/webapp/VkUiRxEvent2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1, v2}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 5
    .param p0    # Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/dto/stories/model/CommonUploadParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/stories/model/StoryUploadParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 222
    invoke-static {p0, p1, p2}, Lcom/vk/stories/StoriesController$i;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$i;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C1()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$i;)I

    move-result v2

    .line 225
    new-instance v3, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;

    invoke-direct {v3, v1, v2, v0}, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$i;)V

    .line 226
    new-instance v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;-><init>()V

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/vtosters/lite/upload/UploadNotification$a;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f120f5a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v3, v1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 229
    invoke-static {v3}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    .line 230
    invoke-virtual {p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H1()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v1

    invoke-static {v0, v1, p1, p2, p0}, Lcom/vk/stories/StoriesController$j;->a(Ljava/io/File;ILcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    .line 231
    sget-object p1, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 p2, 0x6e

    invoke-virtual {p1, p2}, Lb/h/g/l/NotificationCenter;->a(I)V

    .line 233
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 p2, 0x6b

    invoke-virtual {p1, p2, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 234
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method public static a(Lcom/vk/stories/view/BaseStoryView;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    sget-object v0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/StoriesAdsController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/vk/stories/view/BaseStoryView;->E()V

    .line 237
    :cond_0
    sget-object p0, Lcom/vk/stories/StoriesController$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 238
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object p2, Lcom/vk/stats/AppUseTime$Section;->story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 239
    :pswitch_0
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object p2, Lcom/vk/stats/AppUseTime$Section;->story_snippet:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 240
    :pswitch_1
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object p2, Lcom/vk/stats/AppUseTime$Section;->story_reply_story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 241
    :pswitch_2
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object p2, Lcom/vk/stats/AppUseTime$Section;->story_replies_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 242
    :pswitch_3
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object p2, Lcom/vk/stats/AppUseTime$Section;->story_profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 243
    :pswitch_4
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object p2, Lcom/vk/stats/AppUseTime$Section;->story_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 244
    :pswitch_5
    sget-object p0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object p2, Lcom/vk/stats/AppUseTime$Section;->story_discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, p2, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/File;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 6

    .line 210
    invoke-static {p0, p1, p2}, Lcom/vk/stories/StoriesController$i;->a(Ljava/io/File;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$i;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$i;)I

    move-result v1

    .line 212
    new-instance v2, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;-><init>()V

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 213
    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 214
    new-instance v3, Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$i;)V

    .line 215
    new-instance v0, Lcom/vtosters/lite/upload/UploadNotification$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f120f5a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v3, v0}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 216
    invoke-static {v3}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    .line 217
    invoke-virtual {v3}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/vk/stories/StoriesController$j;->a(Ljava/io/File;ILcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    .line 218
    sget-object p1, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 p2, 0x6e

    invoke-virtual {p1, p2}, Lb/h/g/l/NotificationCenter;->a(I)V

    .line 220
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 p2, 0x6b

    invoke-virtual {p1, p2, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 221
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stories mark question seen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    instance-of v0, p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x76

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 39
    check-cast p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 40
    invoke-virtual {p2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 41
    sget-object p1, Lcom/vk/stories/StoriesController;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    sget-object p1, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    sget-object p1, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stories_default"

    .line 158
    invoke-static {v0, p0, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 161
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    .line 162
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoryEntry;

    .line 52
    iget-boolean v4, v3, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    if-nez v4, :cond_1

    .line 53
    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->add(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 55
    :cond_3
    new-instance v0, Lcom/vk/api/stories/StoriesMarkOwnersSeen;

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->toArray()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/stories/StoriesMarkOwnersSeen;-><init>([I)V

    .line 56
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 57
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/l;

    invoke-direct {v1, p0}, Lcom/vk/stories/l;-><init>(Ljava/util/List;)V

    sget-object p0, Lcom/vk/stories/c;->a:Lcom/vk/stories/c;

    .line 58
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "camera_grid"

    .line 156
    invoke-static {v0, p0}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Lcom/vk/dto/stories/model/CommonUploadParams;)Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/CommonUploadParams;->t1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/CommonUploadParams;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p0

    iget-boolean p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->X:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 265
    invoke-static {v2}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {v2}, Lcom/vk/stories/StoriesController$j;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stories_default"

    .line 157
    invoke-static {v0, p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)I"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 11
    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(I)Lcom/vk/stories/StoriesController$j;
    .locals 3

    .line 18
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/StoriesController$j;

    .line 19
    invoke-static {v1}, Lcom/vk/stories/StoriesController$j;->c(Lcom/vk/stories/StoriesController$j;)I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$j;
    .locals 0

    .line 20
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(I)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v1, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/StoriesController$j;

    .line 16
    invoke-virtual {v2, p0, p1}, Lcom/vk/stories/StoriesController$j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/vk/api/base/ApiCallback;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x65

    iget-object p0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    .line 8
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/vk/stories/StoriesController$j;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/vk/stories/StoriesController$j;->a(Lcom/vk/stories/StoriesController$j;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/CommonUploadParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/stories/StoriesController;->j()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/vk/stories/g;->a:Lcom/vk/stories/g;

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/vk/stories/StoriesController;->j:Lcom/vk/stories/StoriesAdsController;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesAdsController;->b()V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object p0

    const/16 v1, 0x65

    .line 27
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "save_stories"

    .line 12
    invoke-static {v0, p0}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_ARCHIVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "stories_default"

    .line 13
    invoke-static {v0, p0, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(I)Lcom/vk/stories/StoriesController$i;
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/stories/StoriesController;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoriesController$i;

    .line 7
    sget-object v1, Lcom/vk/stories/StoriesController;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 2

    .line 2
    sput-object p0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 3
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v1, p0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    const-string p0, "stories:cache"

    invoke-virtual {v0, p0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_ARCHIVE_POST:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(I)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d()Lcom/vk/stories/StoriesBackgroundLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController;->l:Lcom/vk/stories/StoriesBackgroundLoader;

    return-object v0
.end method

.method public static d(I)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(I)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$j;->a(Z)V

    .line 8
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/stories/StoriesController$j;)V

    const v0, 0x7f120ebe

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/stories/StoriesMarkQuestionsSeen;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-direct {v0, v1, p0}, Lcom/vk/api/stories/StoriesMarkQuestionsSeen;-><init>(II)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/vk/stories/k;->a:Lcom/vk/stories/k;

    .line 4
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static e(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/vk/api/stories/StoriesSeenReplies;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/stories/StoriesSeenReplies;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/d;

    invoke-direct {v1, p0}, Lcom/vk/stories/d;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_MODERN_PUBLISH:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    sget-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    sget-object v0, Lcom/vk/stories/StoriesController;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Lb/h/g/l/NotificationCenter;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(I)V

    const-string v0, "stories_default"

    const-string v1, "stories2"

    .line 6
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stories:cache"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 9
    sget-object v0, Lcom/vk/stories/a1/StoryGroups;->e:Lcom/vk/stories/a1/StoryGroups;

    invoke-virtual {v0}, Lb/h/g/h/MemoryPreloadableCache;->a()V

    .line 10
    sget-object v0, Lcom/vk/stories/editor/background/StoryBackgroundsCache;->e:Lcom/vk/stories/editor/background/StoryBackgroundsCache;

    invoke-virtual {v0}, Lb/h/g/h/MemoryPreloadableCache;->a()V

    return-void
.end method

.method private static f(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 10
    .param p0    # Lcom/vk/dto/stories/model/StoryEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    :try_start_0
    new-instance v3, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v3, v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 13
    iget-object v0, v3, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    .line 18
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 19
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/stories/model/StoryEntry;

    .line 20
    invoke-virtual {p0, v8}, Lcom/vk/dto/stories/model/StoryEntry;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v8, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    if-nez v9, :cond_2

    .line 21
    iput-boolean v2, v8, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 22
    invoke-static {v3}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "can\'t mark story "

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    .line 23
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static g(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(I)Lcom/vk/stories/StoriesController$j;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$j;->a(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$j;->a(F)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$j;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/Upload;->b(I)V

    .line 5
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/stories/StoriesController$j;)V

    :cond_1
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_EDITOR_GALLERY:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_FAST_REACTIONS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static i()Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    return-object v0
.end method

.method public static j()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stories:cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/StoriesController$c;

    invoke-direct {v1}, Lcom/vk/stories/StoriesController$c;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->x0()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1388

    :cond_0
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_SEND_DIALOG_LIST:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "hints"

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->y0()Z

    move-result v0

    return v0
.end method

.method private static n()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/stories/StoriesController;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/StoriesController$j;

    .line 3
    invoke-virtual {v2}, Lcom/vk/stories/StoriesController$j;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_APP_STICKER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_BAKGROUND_ALL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    const-string v0, "camera_grid"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/media/camera/CameraProcessRender;->w()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_HIGH_QUALITY:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const-string v1, "stories_quality"

    .line 2
    invoke-static {v1, v0}, Lcom/vk/stories/StoriesController;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_SAVE_DEFAULT_ON:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const-string v1, "save_stories"

    .line 2
    invoke-static {v1, v0}, Lcom/vk/stories/StoriesController;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_WITH_CONTEXT:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_MUSIC_EDITOR:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_MUSIC_REPLIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_MUSIC_REPLIES_2:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_POST_REPOST:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_PHOTO_SHARING:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method
