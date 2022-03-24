.class public final Lcom/vk/catalog/video/presenter/VideoSearchPresenter;
.super Lcom/vk/catalog/core/presenter/SearchPresenter;
.source "VideoSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/presenter/SearchPresenter<",
        "Lcom/vk/catalog/video/model/SectionVideo;",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/catalog/video/search/VideoSearchFilter;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/util/CatalogStateCache;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/vk/catalog/core/util/CatalogStateCache;->b()Lcom/vk/catalog/core/model/Section;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/vk/catalog/video/model/SectionVideo;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/vk/catalog/video/model/SectionVideo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/vk/catalog/video/model/SectionVideo;

    invoke-direct {v1, v0, v2, v0}, Lcom/vk/catalog/video/model/SectionVideo;-><init>(Lcom/vk/catalog/video/model/BlockVideos;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast v1, Lcom/vk/catalog/core/model/Section;

    invoke-direct {p0, v1, v2}, Lcom/vk/catalog/core/presenter/SearchPresenter;-><init>(Lcom/vk/catalog/core/model/Section;Z)V

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/vk/catalog/core/util/CatalogStateCache;->c()Lcom/vk/catalog/core/util/CatalogSearchParameters;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Lcom/vk/catalog/video/search/VideoSearchFilter;

    if-nez v2, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/vk/catalog/video/search/VideoSearchFilter;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/vk/catalog/video/search/VideoSearchFilter;

    invoke-direct {v1}, Lcom/vk/catalog/video/search/VideoSearchFilter;-><init>()V

    :goto_3
    iput-object v1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a:Lcom/vk/catalog/video/search/VideoSearchFilter;

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/vk/catalog/core/util/CatalogStateCache;->d()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;)Lcom/vk/catalog/video/search/VideoSearchFilter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a:Lcom/vk/catalog/video/search/VideoSearchFilter;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->b:Ljava/lang/ref/WeakReference;

    .line 56
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    iget-object v2, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a:Lcom/vk/catalog/video/search/VideoSearchFilter;

    invoke-virtual {v1, v2}, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->b(Lcom/vk/catalog/video/search/VideoSearchFilter;)V

    .line 57
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    .line 58
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 59
    sget v1, Lcom/vk/catalog/video/R$h;->video_catalog_filters:I

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 60
    sget v1, Lcom/vk/catalog/video/R$h;->video_catalog_filters_show_results:I

    .line 61
    new-instance v2, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$a;-><init>(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v1, v1, v0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v2, v0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->r()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog/video/presenter/VideoSearchPresenter;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a:Lcom/vk/catalog/video/search/VideoSearchFilter;

    invoke-virtual {v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->g()V

    .line 80
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->s()V

    .line 81
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->r()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/api/base/ApiRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vk/catalog/video/model/SectionVideo;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/catalog/core/CatalogContract$g;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 33
    :goto_0
    new-instance v0, Lcom/vk/catalog/video/api/VideoSearchCatalog;

    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a:Lcom/vk/catalog/video/search/VideoSearchFilter;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/vk/catalog/video/api/VideoSearchCatalog;-><init>(Ljava/lang/String;IILcom/vk/catalog/video/search/VideoSearchFilter;)V

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public a(Lcom/vk/catalog/core/b/CatalogEvents1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/b/CatalogEvents1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/catalog/core/CatalogContract$g;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    instance-of v1, p1, Lcom/vk/catalog/core/b/CatalogEvents4;

    if-eqz v1, :cond_0

    .line 39
    invoke-direct {p0, v0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/vk/catalog/core/b/CatalogEvents1;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/catalog/core/model/Block;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/vk/catalog/core/model/Block;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    :cond_2
    sget-object v1, Lcom/vk/catalog/video/a/VideoCatalogEvent;->a:Lcom/vk/catalog/video/a/VideoCatalogEvent;

    check-cast v0, Landroid/content/Context;

    .line 43
    new-instance v2, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$1;

    invoke-direct {v2, v3, p0, p1}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$1;-><init>(Ljava/lang/Long;Lcom/vk/catalog/video/presenter/VideoSearchPresenter;Lcom/vk/catalog/core/b/CatalogEvents1;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 44
    new-instance v4, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;

    invoke-direct {v4, v3, p0, p1}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter$onEvent$$inlined$let$lambda$2;-><init>(Ljava/lang/Long;Lcom/vk/catalog/video/presenter/VideoSearchPresenter;Lcom/vk/catalog/core/b/CatalogEvents1;)V

    check-cast v4, Lkotlin/jvm/a/a;

    .line 42
    invoke-virtual {v1, v0, p1, v2, v4}, Lcom/vk/catalog/video/a/VideoCatalogEvent;->a(Landroid/content/Context;Lcom/vk/catalog/core/b/CatalogEvents1;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic e()Lcom/vk/catalog/core/util/CatalogSearchParameters;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->t()Lcom/vk/catalog/video/search/VideoSearchFilter;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/util/CatalogSearchParameters;

    return-object v0
.end method

.method public t()Lcom/vk/catalog/video/search/VideoSearchFilter;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/catalog/video/presenter/VideoSearchPresenter;->a:Lcom/vk/catalog/video/search/VideoSearchFilter;

    return-object v0
.end method
