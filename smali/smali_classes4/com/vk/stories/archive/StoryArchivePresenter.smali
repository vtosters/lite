.class public final Lcom/vk/stories/archive/StoryArchivePresenter;
.super Ljava/lang/Object;
.source "StoryArchivePresenter.kt"

# interfaces
.implements Lcom/vk/stories/archive/StoryArchiveContract;
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/stories/archive/StoryArchiveContract;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/lists/PaginationHelper;

.field private final c:Lcom/vk/stories/archive/StoryArchiveItemBuilder;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field private final e:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/stories/archive/StoryArchiveContract1;


# direct methods
.method public constructor <init>(Lcom/vk/stories/archive/StoryArchiveContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->g:Lcom/vk/stories/archive/StoryArchiveContract1;

    .line 2
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->a:Lcom/vk/lists/ListDataSet;

    .line 3
    new-instance p1, Lcom/vk/stories/archive/StoryArchiveItemBuilder;

    invoke-direct {p1}, Lcom/vk/stories/archive/StoryArchiveItemBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->c:Lcom/vk/stories/archive/StoryArchiveItemBuilder;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance p1, Lcom/vk/stories/archive/StoryArchivePresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/archive/StoryArchivePresenter$a;-><init>(Lcom/vk/stories/archive/StoryArchivePresenter;)V

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->e:Lb/h/g/l/NotificationListener;

    .line 6
    new-instance p1, Lcom/vk/stories/archive/StoryArchivePresenter$d;

    invoke-direct {p1, p0}, Lcom/vk/stories/archive/StoryArchivePresenter$d;-><init>(Lcom/vk/stories/archive/StoryArchivePresenter;)V

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->f:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/StoryArchivePresenter;)Lcom/vk/lists/ListDataSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->a:Lcom/vk/lists/ListDataSet;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/data/VKList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->a:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p2}, Lcom/vk/lists/ListDataSet;->clear()V

    .line 7
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->c:Lcom/vk/stories/archive/StoryArchiveItemBuilder;

    invoke-virtual {p2}, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->a:Lcom/vk/lists/ListDataSet;

    new-instance v1, Lcom/vk/stories/archive/e/StoryArchiveHeaderItem;

    invoke-direct {v1}, Lcom/vk/stories/archive/e/StoryArchiveHeaderItem;-><init>()V

    invoke-virtual {p2, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->g:Lcom/vk/stories/archive/StoryArchiveContract1;

    invoke-interface {p2, v0}, Lcom/vk/stories/archive/StoryArchiveContract1;->R(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->g:Lcom/vk/stories/archive/StoryArchiveContract1;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/vk/stories/archive/StoryArchiveContract1;->R(Z)V

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->a:Lcom/vk/lists/ListDataSet;

    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->c:Lcom/vk/stories/archive/StoryArchiveItemBuilder;

    invoke-virtual {v0, p1}, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a(Lcom/vk/dto/common/data/VKList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/ListDataSet;->g(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/StoryArchivePresenter;Lcom/vk/dto/common/data/VKList;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/archive/StoryArchivePresenter;->a(Lcom/vk/dto/common/data/VKList;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/archive/StoryArchivePresenter;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->b:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method


# virtual methods
.method public X0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->c:Lcom/vk/stories/archive/StoryArchiveItemBuilder;

    invoke-virtual {v0}, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/api/stories/StoriesGetArchive;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/vk/api/stories/StoriesGetArchive;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/archive/StoryArchivePresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object p3, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/vk/stories/archive/StoryArchivePresenter$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/archive/StoryArchivePresenter$b;-><init>(Lcom/vk/stories/archive/StoryArchivePresenter;Z)V

    sget-object p2, Lcom/vk/stories/archive/StoryArchivePresenter$c;->a:Lcom/vk/stories/archive/StoryArchivePresenter$c;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/StoryArchiveContract$a;->a(Lcom/vk/stories/archive/StoryArchiveContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/StoryArchiveContract$a;->b(Lcom/vk/stories/archive/StoryArchiveContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->b:Lcom/vk/lists/PaginationHelper;

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->e:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->f:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/StoryArchiveContract$a;->c(Lcom/vk/stories/archive/StoryArchiveContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/StoryArchiveContract$a;->d(Lcom/vk/stories/archive/StoryArchiveContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/StoryArchiveContract$a;->e(Lcom/vk/stories/archive/StoryArchiveContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/StoryArchiveContract$a;->f(Lcom/vk/stories/archive/StoryArchiveContract;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->g:Lcom/vk/stories/archive/StoryArchiveContract1;

    iget-object v1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->a:Lcom/vk/lists/ListDataSet;

    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v2

    const/16 v3, 0x64

    .line 2
    invoke-virtual {v2, v3}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    const-string v3, "PaginationHelper.createW\u2026        .setPageSize(100)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/vk/stories/archive/StoryArchiveContract1;->a(Lcom/vk/lists/ListDataSet;Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->b:Lcom/vk/lists/PaginationHelper;

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->e:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/archive/StoryArchivePresenter;->f:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method
