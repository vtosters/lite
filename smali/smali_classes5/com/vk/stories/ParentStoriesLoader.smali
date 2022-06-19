.class public Lcom/vk/stories/ParentStoriesLoader;
.super Ljava/lang/Object;
.source "ParentStoriesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/ParentStoriesLoader$c;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/stories/ParentStoriesLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vk/stories/ParentStoriesLoader;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/stories/ParentStoriesLoader;->a:Lcom/vk/stories/ParentStoriesLoader;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/stories/ParentStoriesLoader;

    invoke-direct {v0}, Lcom/vk/stories/ParentStoriesLoader;-><init>()V

    sput-object v0, Lcom/vk/stories/ParentStoriesLoader;->a:Lcom/vk/stories/ParentStoriesLoader;

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/stories/ParentStoriesLoader;->a:Lcom/vk/stories/ParentStoriesLoader;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stories/ParentStoriesLoader;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/ParentStoriesLoader;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 22
    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-gez v2, :cond_1

    neg-int v2, v2

    .line 23
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_0

    .line 24
    new-instance v3, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    new-instance v4, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v4, v2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/group/Group;)V

    invoke-direct {v3, v4, v1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    if-eqz v2, :cond_0

    .line 26
    new-instance v3, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    new-instance v4, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v4, v2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;)V

    invoke-direct {v3, v4, v1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/vk/stories/ParentStoriesLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/ParentStoriesLoader;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 29
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoryEntry;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/ParentStoriesLoader;->a(Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 1

    .line 36
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/ParentStoriesLoader$c;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/vk/stories/ParentStoriesLoader;->a(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$c;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;",
            "Lcom/vk/stories/ParentStoriesLoader$c;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoryEntry;

    .line 14
    invoke-direct {p0, v5}, Lcom/vk/stories/ParentStoriesLoader;->a(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntry;->x1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 17
    invoke-interface {p2, p1}, Lcom/vk/stories/ParentStoriesLoader$c;->a(Z)V

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance v4, Lcom/vk/api/stories/StoriesGetStoriesAndOwners;

    invoke-direct {v4, v0, v1, v2}, Lcom/vk/api/stories/StoriesGetStoriesAndOwners;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/ParentStoriesLoader$a;

    invoke-direct {v1, p0, v3, p1, p2}, Lcom/vk/stories/ParentStoriesLoader$a;-><init>(Lcom/vk/stories/ParentStoriesLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$c;)V

    new-instance p1, Lcom/vk/stories/ParentStoriesLoader$b;

    invoke-direct {p1, p0, p2}, Lcom/vk/stories/ParentStoriesLoader$b;-><init>(Lcom/vk/stories/ParentStoriesLoader;Lcom/vk/stories/ParentStoriesLoader$c;)V

    .line 19
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/stories/ParentStoriesLoader$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/vk/stories/ParentStoriesLoader;->a(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$c;)V

    return-void
.end method
