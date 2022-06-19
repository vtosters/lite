.class public Lcom/vk/libvideo/ViewedSegments;
.super Ljava/lang/Object;
.source "ViewedSegments.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/libvideo/storage/CachedVideoViewedSegments;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Z

.field private d:J

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->b:Lio/reactivex/disposables/Disposable;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
    .locals 6
    .param p1    # Lcom/vk/libvideo/storage/CachedVideoViewedSegments;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->w1()Lcom/vk/api/base/utils/Range;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/vk/api/base/utils/Range;->u1()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vk/api/base/utils/Range;->t1()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->A1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->a(Lcom/vk/api/base/utils/Range;)V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/vk/libvideo/ViewedSegments;->d:J

    .line 41
    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->A1()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/vk/api/base/utils/Range;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b(Ljava/util/List;)V

    .line 43
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/ViewedSegments;Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ViewedSegments;->c(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-virtual {v1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->A1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/vk/libvideo/ViewedSegments;->b()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/libvideo/ViewedSegments;->e(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    return-void
.end method

.method private b(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->g(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private c(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
    .locals 1
    .param p1    # Lcom/vk/libvideo/storage/CachedVideoViewedSegments;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/libvideo/ViewedSegments;->b()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ViewedSegments;->d(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    return-void
.end method

.method private d(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
    .locals 2
    .param p1    # Lcom/vk/libvideo/storage/CachedVideoViewedSegments;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/util/Pair;

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->b(Landroidx/core/util/Pair;)V

    return-void
.end method

.method private e(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
    .locals 19
    .param p1    # Lcom/vk/libvideo/storage/CachedVideoViewedSegments;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/vk/libvideo/ViewedSegments;->a(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->A1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, v0, Lcom/vk/libvideo/ViewedSegments;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/vk/libvideo/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F1()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lcom/vk/api/video/VideoViewSegments;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->A1()Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b()I

    move-result v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F1()I

    move-result v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->B1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->v1()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->s1()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->y1()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->z1()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->u1()I

    move-result v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->E1()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->D1()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->x1()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->C1()I

    move-result v17

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->t1()Z

    move-result v18

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lcom/vk/api/video/VideoViewSegments;-><init>(Ljava/util/List;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/vk/libvideo/ViewedSegments$a;

    invoke-direct {v3, v0, v1}, Lcom/vk/libvideo/ViewedSegments$a;-><init>(Lcom/vk/libvideo/ViewedSegments;Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    .line 22
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/libvideo/ViewedSegments;->b:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/vk/libvideo/ViewedSegments;->c(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/ViewedSegments;->c:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/libvideo/ViewedSegments;->c:Z

    .line 5
    iget-boolean v1, p0, Lcom/vk/libvideo/ViewedSegments;->c:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/ViewedSegments;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a()V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/libvideo/ViewedSegments;->a(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/ViewedSegments;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/vk/libvideo/ViewedSegments;->a()V

    .line 12
    new-instance v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;-><init>(II)V

    .line 13
    sget-object p1, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    return-void
.end method

.method public a(Landroidx/core/util/Pair;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a(Landroidx/core/util/Pair;)Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    iget-object v1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;-><init>(II)V

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/libvideo/ViewedSegments;->b(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    .line 17
    invoke-virtual {v0}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->w1()Lcom/vk/api/base/utils/Range;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/vk/api/base/utils/Range;->t1()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v3, v4}, Lcom/vk/api/base/utils/Range;->a(J)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    new-instance p1, Lcom/vk/api/base/utils/Range;

    int-to-long v1, p2

    invoke-direct {p1, v1, v2, v1, v2}, Lcom/vk/api/base/utils/Range;-><init>(JJ)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->a(Lcom/vk/api/base/utils/Range;)V

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/vk/libvideo/ViewedSegments;->d:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    .line 23
    sget-object p1, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/libvideo/ViewedSegments;->d:J

    :cond_3
    return-void
.end method

.method public a(Landroidx/core/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a(Landroidx/core/util/Pair;)Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p3}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p4}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->k(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p5}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->h(I)V

    .line 30
    invoke-virtual {p1, p6}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->j(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p7}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p8}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p9}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->i(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/core/util/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a(Landroidx/core/util/Pair;)Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->j(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a(Landroidx/core/util/Pair;)Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ViewedSegments;->a(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a(Landroidx/core/util/Pair;)Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ViewedSegments;->e(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V

    :cond_0
    return-void
.end method
