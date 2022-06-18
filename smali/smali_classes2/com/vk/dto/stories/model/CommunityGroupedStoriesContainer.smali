.class public final Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;
.super Lcom/vk/dto/stories/model/StoriesContainer;
.source "CommunityGroupedStoriesContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    .line 9
    const-class v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
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

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    const-string v0, "grouped"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p2, p3}, Lcom/vk/dto/stories/model/c;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 3
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public F1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 3
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->F1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public G1()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    .line 3
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 5
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public H1()Lcom/vk/dto/stories/model/StoryOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "community_grouped_stories"

    return-object v0
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 4
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method

.method public L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->u1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoriesContainer;->i(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 5
    invoke-virtual {v2, p1}, Lcom/vk/dto/stories/model/StoriesContainer;->h(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public t1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->t1()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
