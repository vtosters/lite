.class public Lcom/vtosters/lite/media/ViewedSegments;
.super Ljava/lang/Object;
.source "ViewedSegments.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/video/CachedVideoViewedSegments;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/vk/video/CachedVideoViewedSegments;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->e()Lcom/vk/core/utils/Range;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/vk/core/utils/Range;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vk/core/utils/Range;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lcom/vk/video/CachedVideoViewedSegments;->a(Lcom/vk/core/utils/Range;)V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->d:J

    .line 91
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/vk/core/utils/Range;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/CachedVideoViewedSegments;->a(Ljava/util/List;)V

    .line 93
    sget-object v0, Lcom/vk/video/VideoViewedSegmentsStorage;->a:Lcom/vk/video/VideoViewedSegmentsStorage$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoViewedSegmentsStorage$a;->a()Lcom/vk/video/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoViewedSegmentsStorage;->a(Lcom/vk/video/CachedVideoViewedSegments;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/media/ViewedSegments;Lcom/vk/video/CachedVideoViewedSegments;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/ViewedSegments;->c(Lcom/vk/video/CachedVideoViewedSegments;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/video/CachedVideoViewedSegments;

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 102
    invoke-virtual {v1}, Lcom/vk/video/CachedVideoViewedSegments;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/vtosters/lite/media/ViewedSegments;->b()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, v1}, Lcom/vtosters/lite/media/ViewedSegments;->b(Lcom/vk/video/CachedVideoViewedSegments;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    return-void
.end method

.method private b(Lcom/vk/video/CachedVideoViewedSegments;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/ViewedSegments;->a(Lcom/vk/video/CachedVideoViewedSegments;)V

    .line 115
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lcom/vtosters/lite/api/video/VideoViewSegments;

    .line 121
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->a()I

    move-result v3

    .line 123
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->b()I

    move-result v4

    .line 124
    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/api/video/VideoViewSegments;-><init>(Ljava/util/List;IILjava/lang/String;I)V

    .line 126
    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoViewSegments;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/media/ViewedSegments$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/media/ViewedSegments$1;-><init>(Lcom/vtosters/lite/media/ViewedSegments;Lcom/vk/video/CachedVideoViewedSegments;)V

    .line 132
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/media/ViewedSegments;->b:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/ViewedSegments;->c(Lcom/vk/video/CachedVideoViewedSegments;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private c(Lcom/vk/video/CachedVideoViewedSegments;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/media/ViewedSegments;->b()V

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/ViewedSegments;->d(Lcom/vk/video/CachedVideoViewedSegments;)V

    return-void
.end method

.method private d(Lcom/vk/video/CachedVideoViewedSegments;)V
    .locals 2

    .line 146
    new-instance v0, Landroid/support/v4/f/Pair;

    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/f/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    sget-object p1, Lcom/vk/video/VideoViewedSegmentsStorage;->a:Lcom/vk/video/VideoViewedSegmentsStorage$a;

    invoke-virtual {p1}, Lcom/vk/video/VideoViewedSegmentsStorage$a;->a()Lcom/vk/video/VideoViewedSegmentsStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoViewedSegmentsStorage;->b(Landroid/support/v4/f/Pair;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 29
    iget-boolean v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->c:Z

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/vk/video/VideoViewedSegmentsStorage;->a:Lcom/vk/video/VideoViewedSegmentsStorage$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoViewedSegmentsStorage$a;->a()Lcom/vk/video/VideoViewedSegmentsStorage;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vk/video/VideoViewedSegmentsStorage;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/media/ViewedSegments;->c:Z

    .line 32
    iget-boolean v1, p0, Lcom/vtosters/lite/media/ViewedSegments;->c:Z

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/vtosters/lite/media/ViewedSegments;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/vk/video/VideoViewedSegmentsStorage;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0}, Lcom/vk/video/VideoViewedSegmentsStorage;->c()V

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/media/ViewedSegments;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/video/CachedVideoViewedSegments;

    .line 39
    invoke-direct {p0, v1}, Lcom/vtosters/lite/media/ViewedSegments;->a(Lcom/vk/video/CachedVideoViewedSegments;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/media/ViewedSegments;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/f/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/vk/video/VideoViewedSegmentsStorage;->a:Lcom/vk/video/VideoViewedSegmentsStorage$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoViewedSegmentsStorage$a;->a()Lcom/vk/video/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoViewedSegmentsStorage;->a(Landroid/support/v4/f/Pair;)Lcom/vk/video/CachedVideoViewedSegments;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/ViewedSegments;->a(Lcom/vk/video/CachedVideoViewedSegments;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/f/Pair;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/media/ViewedSegments;->a()V

    .line 48
    new-instance v0, Lcom/vk/video/CachedVideoViewedSegments;

    iget-object v1, p1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/video/CachedVideoViewedSegments;-><init>(IILjava/lang/String;)V

    .line 49
    sget-object p1, Lcom/vk/video/VideoViewedSegmentsStorage;->a:Lcom/vk/video/VideoViewedSegmentsStorage$a;

    invoke-virtual {p1}, Lcom/vk/video/VideoViewedSegmentsStorage$a;->a()Lcom/vk/video/VideoViewedSegmentsStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoViewedSegmentsStorage;->a(Lcom/vk/video/CachedVideoViewedSegments;)V

    return-void
.end method

.method public a(Landroid/support/v4/f/Pair;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/vk/video/VideoViewedSegmentsStorage;->a:Lcom/vk/video/VideoViewedSegmentsStorage$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoViewedSegmentsStorage$a;->a()Lcom/vk/video/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoViewedSegmentsStorage;->a(Landroid/support/v4/f/Pair;)Lcom/vk/video/CachedVideoViewedSegments;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/vk/video/CachedVideoViewedSegments;

    iget-object v1, p1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/video/CachedVideoViewedSegments;-><init>(IILjava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/vk/video/CachedVideoViewedSegments;->e()Lcom/vk/core/utils/Range;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/utils/Range;->b()J

    move-result-wide v1

    int-to-long v3, p3

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v3, v4}, Lcom/vk/core/utils/Range;->a(J)V

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance p1, Lcom/vk/core/utils/Range;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3, p2, p3}, Lcom/vk/core/utils/Range;-><init>(JJ)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/vk/video/CachedVideoViewedSegments;->a(Lcom/vk/core/utils/Range;)V

    .line 66
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/vtosters/lite/media/ViewedSegments;->d:J

    sub-long v3, p1, v1

    const-wide/16 p1, 0x2710

    cmp-long p3, v3, p1

    if-lez p3, :cond_3

    .line 67
    sget-object p1, Lcom/vk/video/VideoViewedSegmentsStorage;->a:Lcom/vk/video/VideoViewedSegmentsStorage$a;

    invoke-virtual {p1}, Lcom/vk/video/VideoViewedSegmentsStorage$a;->a()Lcom/vk/video/VideoViewedSegmentsStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoViewedSegmentsStorage;->a(Lcom/vk/video/CachedVideoViewedSegments;)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vtosters/lite/media/ViewedSegments;->d:J

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/f/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/vk/video/VideoViewedSegmentsStorage;->a:Lcom/vk/video/VideoViewedSegmentsStorage$a;

    invoke-virtual {v0}, Lcom/vk/video/VideoViewedSegmentsStorage$a;->a()Lcom/vk/video/VideoViewedSegmentsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoViewedSegmentsStorage;->a(Landroid/support/v4/f/Pair;)Lcom/vk/video/CachedVideoViewedSegments;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/ViewedSegments;->b(Lcom/vk/video/CachedVideoViewedSegments;)V

    :cond_0
    return-void
.end method
