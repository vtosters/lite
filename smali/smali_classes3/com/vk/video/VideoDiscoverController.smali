.class public final Lcom/vk/video/VideoDiscoverController;
.super Ljava/lang/Object;
.source "VideoDiscoverController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/VideoDiscoverController$a;,
        Lcom/vk/video/VideoDiscoverController$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/VideoDiscoverController$b;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/video/b/DiscoverAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/video/VideoDiscoverController$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/VideoDiscoverController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/VideoDiscoverController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/VideoDiscoverController;->a:Lcom/vk/video/VideoDiscoverController$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/video/VideoDiscoverController$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/video/b/DiscoverAdapter;",
            ">;",
            "Lcom/vk/video/VideoDiscoverController$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/video/VideoDiscoverController;->l:Ljava/lang/String;

    .line 18
    new-instance p3, Lcom/vk/video/VideoDiscoverController$c;

    invoke-direct {p3, p0}, Lcom/vk/video/VideoDiscoverController$c;-><init>(Lcom/vk/video/VideoDiscoverController;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/vk/video/VideoDiscoverController;->b:Ljava/lang/Runnable;

    .line 19
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/vk/video/VideoDiscoverController;->c:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/VideoDiscoverController;->d:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/video/VideoDiscoverController;->e:Ljava/lang/ref/WeakReference;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/video/VideoDiscoverController;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/vk/video/VideoDiscoverController;->i:Z

    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/video/VideoDiscoverController;->c:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/video/VideoDiscoverController;->e:Ljava/lang/ref/WeakReference;

    .line 33
    iget p1, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iput p1, p0, Lcom/vk/video/VideoDiscoverController;->g:I

    .line 34
    iget p1, p2, Lcom/vk/dto/common/VideoFile;->a:I

    iput p1, p0, Lcom/vk/video/VideoDiscoverController;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoDiscoverController;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/vk/video/VideoDiscoverController;->k:I

    return p0
.end method

.method private final a(I)V
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->i()V

    .line 75
    :cond_0
    new-instance v0, Lcom/vk/api/video/VideoDiscover;

    iget v2, p0, Lcom/vk/video/VideoDiscoverController;->g:I

    iget v3, p0, Lcom/vk/video/VideoDiscoverController;->h:I

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/vk/video/VideoDiscoverController;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/video/VideoDiscoverController;->d:Ljava/lang/String;

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/video/VideoDiscover;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/vk/video/VideoDiscoverController$d;

    invoke-direct {v0, p0}, Lcom/vk/video/VideoDiscoverController$d;-><init>(Lcom/vk/video/VideoDiscoverController;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 83
    new-instance v1, Lcom/vk/video/VideoDiscoverController$e;

    invoke-direct {v1, p0}, Lcom/vk/video/VideoDiscoverController$e;-><init>(Lcom/vk/video/VideoDiscoverController;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 77
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoDiscoverController;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/vk/video/VideoDiscoverController;->k:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/VideoDiscoverController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/video/VideoDiscoverController;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/video/VideoDiscoverController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/video/VideoDiscoverController;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/video/VideoDiscoverController;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/video/VideoDiscoverController;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_2

    .line 44
    iget-boolean v1, p0, Lcom/vk/video/VideoDiscoverController;->j:Z

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/vk/video/VideoDiscoverController;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lcom/vk/video/b/DiscoverAdapter;

    iget-object v0, v0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    const-string v2, "it.wrappedAdapter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/video/b/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverAdapter;->au_()I

    move-result v0

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/vk/dto/common/VideoFile;

    .line 49
    sget-object v4, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v4}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v3

    const-string v4, "video_carousel"

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v4, v5, v5}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/vk/video/b/DiscoverAutoPlayItem;

    invoke-direct {v4, v3}, Lcom/vk/video/b/DiscoverAutoPlayItem;-><init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/vk/video/b/DiscoverAdapter;->a(ILjava/util/List;)V

    .line 54
    iget-object p1, p0, Lcom/vk/video/VideoDiscoverController;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/video/VideoDiscoverController;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/video/VideoDiscoverController;->i:Z

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/vk/video/VideoDiscoverController;->j:Z

    if-eq v0, p1, :cond_0

    .line 63
    iput-boolean p1, p0, Lcom/vk/video/VideoDiscoverController;->j:Z

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/vk/video/VideoDiscoverController;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vk/video/VideoDiscoverController;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoDiscoverController;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vk/video/VideoDiscoverController;->j:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 70
    iget v0, p0, Lcom/vk/video/VideoDiscoverController;->k:I

    invoke-direct {p0, v0}, Lcom/vk/video/VideoDiscoverController;->a(I)V

    return-void
.end method
