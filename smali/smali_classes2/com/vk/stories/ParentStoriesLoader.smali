.class public Lcom/vk/stories/ParentStoriesLoader;
.super Ljava/lang/Object;
.source "ParentStoriesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/ParentStoriesLoader$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/stories/ParentStoriesLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vk/stories/ParentStoriesLoader;
    .locals 1

    .line 35
    sget-object v0, Lcom/vk/stories/ParentStoriesLoader;->a:Lcom/vk/stories/ParentStoriesLoader;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/vk/stories/ParentStoriesLoader;

    invoke-direct {v0}, Lcom/vk/stories/ParentStoriesLoader;-><init>()V

    sput-object v0, Lcom/vk/stories/ParentStoriesLoader;->a:Lcom/vk/stories/ParentStoriesLoader;

    .line 38
    :cond_0
    sget-object v0, Lcom/vk/stories/ParentStoriesLoader;->a:Lcom/vk/stories/ParentStoriesLoader;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stories/ParentStoriesLoader;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 0

    .line 26
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
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
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

    .line 137
    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-gez v2, :cond_1

    .line 138
    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    neg-int v2, v2

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/Group;

    if-eqz v2, :cond_0

    .line 140
    new-instance v3, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v4, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v4, v2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    invoke-direct {v3, v4, v1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    if-eqz v2, :cond_0

    .line 146
    new-instance v3, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v4, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v4, v2}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;)V

    invoke-direct {v3, v4, v1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/vk/stories/ParentStoriesLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 26
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

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 172
    iget-object v2, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoryEntry;

    .line 173
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

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 177
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

    .line 183
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

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
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

    .line 193
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

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
.method public a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/ParentStoriesLoader$a;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/vk/stories/ParentStoriesLoader;->b(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$a;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/stories/ParentStoriesLoader$a;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 50
    iget-object v1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/vk/stories/ParentStoriesLoader;->b(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$a;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;",
            "Lcom/vk/stories/ParentStoriesLoader$a;",
            ")V"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
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

    .line 71
    invoke-direct {p0, v5}, Lcom/vk/stories/ParentStoriesLoader;->a(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 73
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntry;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
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

    .line 92
    invoke-interface {p2, p1}, Lcom/vk/stories/ParentStoriesLoader$a;->a(Z)V

    :cond_2
    return-void

    .line 97
    :cond_3
    new-instance v4, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;

    invoke-direct {v4, v0, v1, v2}, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/vtosters/lite/api/o/StoriesGetStoriesAndOwners;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/ParentStoriesLoader$1;

    invoke-direct {v1, p0, v3, p1, p2}, Lcom/vk/stories/ParentStoriesLoader$1;-><init>(Lcom/vk/stories/ParentStoriesLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$a;)V

    new-instance p1, Lcom/vk/stories/ParentStoriesLoader$2;

    invoke-direct {p1, p0, p2}, Lcom/vk/stories/ParentStoriesLoader$2;-><init>(Lcom/vk/stories/ParentStoriesLoader;Lcom/vk/stories/ParentStoriesLoader$a;)V

    .line 98
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
