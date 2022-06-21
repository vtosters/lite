.class public final Lcom/vk/libvideo/VideoDiscoverController;
.super Ljava/lang/Object;
.source "VideoDiscoverController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/VideoDiscoverController$a;,
        Lcom/vk/libvideo/VideoDiscoverController$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/libvideo/v/DiscoverAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/libvideo/VideoDiscoverController$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/VideoDiscoverController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/VideoDiscoverController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/libvideo/VideoDiscoverController$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/libvideo/v/DiscoverAdapter;",
            ">;",
            "Lcom/vk/libvideo/VideoDiscoverController$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/libvideo/VideoDiscoverController;->k:Ljava/lang/String;

    .line 2
    new-instance p3, Lcom/vk/libvideo/VideoDiscoverController$c;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/VideoDiscoverController$c;-><init>(Lcom/vk/libvideo/VideoDiscoverController;)V

    iput-object p3, p0, Lcom/vk/libvideo/VideoDiscoverController;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/vk/libvideo/VideoDiscoverController;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->d:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->h:Z

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->b:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->d:Ljava/lang/ref/WeakReference;

    .line 10
    iget p1, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iput p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->f:I

    .line 11
    iget p1, p2, Lcom/vk/dto/common/VideoFile;->a:I

    iput p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/VideoDiscoverController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/VideoDiscoverController;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final a(I)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/VideoDiscoverController;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/VideoDiscoverController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->l()V

    .line 19
    :cond_0
    new-instance v0, Lcom/vk/api/video/VideoDiscover;

    iget v2, p0, Lcom/vk/libvideo/VideoDiscoverController;->f:I

    iget v3, p0, Lcom/vk/libvideo/VideoDiscoverController;->g:I

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/vk/libvideo/VideoDiscoverController;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/libvideo/VideoDiscoverController;->c:Ljava/lang/String;

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/video/VideoDiscover;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vk/libvideo/VideoDiscoverController$d;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/VideoDiscoverController$d;-><init>(Lcom/vk/libvideo/VideoDiscoverController;)V

    .line 22
    new-instance v1, Lcom/vk/libvideo/VideoDiscoverController$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/VideoDiscoverController$e;-><init>(Lcom/vk/libvideo/VideoDiscoverController;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/VideoDiscoverController;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->j:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/VideoDiscoverController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/VideoDiscoverController;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/VideoDiscoverController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/VideoDiscoverController;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/VideoDiscoverController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/VideoDiscoverController;->j:I

    return p0
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

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/VideoDiscoverController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/vk/libvideo/VideoDiscoverController;->i:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/VideoDiscoverController;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v1, v0

    check-cast v1, Lcom/vk/libvideo/v/DiscoverAdapter;

    const-string v2, "it.wrappedAdapter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/libvideo/v/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/vk/dto/common/VideoFile;

    .line 12
    sget-object v4, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/vk/libvideo/VideoDiscoverController;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/vk/libvideo/v/DiscoverAutoPlayItem;

    invoke-direct {v4, v3}, Lcom/vk/libvideo/v/DiscoverAutoPlayItem;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/vk/lists/SimpleAdapter;->b(ILjava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->h:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/VideoDiscoverController;->h:Z

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/VideoDiscoverController;->i:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->i:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoDiscoverController;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/VideoDiscoverController;->i:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/libvideo/VideoDiscoverController;->j:I

    invoke-direct {p0, v0}, Lcom/vk/libvideo/VideoDiscoverController;->a(I)V

    return-void
.end method
