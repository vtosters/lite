.class public final Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;
.super Lcom/vk/catalog/core/presenter/CatalogPresenter;
.source "VideoCatalogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/presenter/CatalogPresenter<",
        "Lcom/vk/catalog/video/model/SectionVideo;",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/catalog/video/VideoCatalog;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/CatalogContract$k;Lcom/vk/catalog/core/util/CatalogStateCache;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;

    invoke-direct {v0, p2}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;-><init>(Lcom/vk/catalog/core/util/CatalogStateCache;)V

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$f;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/catalog/core/presenter/CatalogPresenter;-><init>(Lcom/vk/catalog/core/CatalogContract$k;Lcom/vk/catalog/core/util/CatalogStateCache;Lcom/vk/catalog/core/CatalogContract$f;)V

    .line 18
    new-instance p1, Lcom/vk/catalog/video/VideoCatalog;

    invoke-direct {p1}, Lcom/vk/catalog/video/VideoCatalog;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->a:Lcom/vk/catalog/video/VideoCatalog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->n()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;)Lcom/vk/catalog/core/CatalogContract$k;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->o()Lcom/vk/catalog/core/CatalogContract$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/catalog/core/model/Section;)Lcom/vk/catalog/core/CatalogContract$h;
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/catalog/video/model/SectionVideo;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->a(Lcom/vk/catalog/video/model/SectionVideo;)Lcom/vk/catalog/video/presenter/VideoSectionPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/CatalogContract$h;

    return-object p1
.end method

.method protected a(Lcom/vk/catalog/video/model/SectionVideo;)Lcom/vk/catalog/video/presenter/VideoSectionPresenter;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/catalog/video/presenter/VideoSectionPresenter;

    invoke-direct {v0, p1}, Lcom/vk/catalog/video/presenter/VideoSectionPresenter;-><init>(Lcom/vk/catalog/video/model/SectionVideo;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 27
    iput-object p1, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->c:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->e:Z

    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Loading from network..."

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->o()Lcom/vk/catalog/core/CatalogContract$k;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/catalog/core/CatalogContract$k;->b()V

    .line 32
    iget-object v2, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->a:Lcom/vk/catalog/video/VideoCatalog;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "section_id"

    invoke-static {v4, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "ref"

    invoke-static {p1, p2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/catalog/video/VideoCatalog;->a(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$a;

    invoke-direct {p2, p0}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$a;-><init>(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 38
    new-instance v0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$b;

    invoke-direct {v0, p0}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter$b;-><init>(Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 34
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->e:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;->a:Lcom/vk/catalog/video/VideoCatalog;

    invoke-virtual {v0}, Lcom/vk/catalog/video/VideoCatalog;->b()V

    .line 57
    invoke-super {p0}, Lcom/vk/catalog/core/presenter/CatalogPresenter;->i()V

    return-void
.end method
