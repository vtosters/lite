.class public Lcom/vk/dto/stories/model/SimpleStoriesContainer;
.super Lcom/vk/dto/stories/model/StoriesContainer;
.source "SimpleStoriesContainer.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/stories/model/StoryOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/vk/dto/narratives/Narrative;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/SimpleStoriesContainer$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer$a;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    .line 34
    const-class v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryOwner;

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 35
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/vk/dto/stories/model/StoryEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    const-class v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 37
    const-class v0, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    iput-object p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/Group;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/group/Group;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-direct {p0, p2}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 24
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 26
    iput-object v1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->z1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/newsfeed/Owner;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 31
    iput-object p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1
    .param p1    # Lcom/vk/dto/stories/model/StoryOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 4
    iget-object p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryOwner;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vk/dto/stories/model/StoryOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryOwner;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 9
    iget-object p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/user/UserProfile;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-direct {p0, p2}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 16
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 17
    :goto_0
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 18
    iput-object v1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    const-string v0, "stories"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 41
    invoke-static {p1, p2, p3}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    :cond_1
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-lez v1, :cond_3

    .line 45
    new-instance p3, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    invoke-direct {p3, p2, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;)V

    move-object p2, p3

    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Lcom/vk/dto/stories/model/StoryOwner;

    neg-int v1, v1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/group/Group;

    invoke-direct {p2, p3, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;)V

    .line 47
    :goto_2
    iget-object p3, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iput-object p2, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    .line 49
    iput-object v2, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/SimpleStoriesContainer;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/stories/model/SimpleStoriesContainer;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    :cond_2
    if-lez v1, :cond_3

    .line 10
    new-instance p2, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-direct {p2, p1, v2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;)V

    move-object p1, p2

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/vk/dto/stories/model/StoryOwner;

    neg-int v0, v1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/group/Group;

    invoke-direct {p1, p2, v2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;)V

    .line 12
    :goto_1
    new-instance p2, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-direct {p2, p1, p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Ljava/util/List;)V

    return-object p2
.end method

.method private a(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1()Lcom/vk/dto/narratives/Narrative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    return-object v0
.end method

.method public C1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 2
    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public D1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E1()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public F1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->E1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public G1()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H1()Lcom/vk/dto/stories/model/StoryOwner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->x1()I

    move-result v0

    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 2
    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->e0:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public K1()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->e:Z

    return v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->S1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->d:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public h(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->u1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->e:Z

    return-void
.end method

.method public t1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 2
    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public u1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->u1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->w1()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget v0, v2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    return v0

    :cond_3
    return v1
.end method

.method public y1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->c:Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->x1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
