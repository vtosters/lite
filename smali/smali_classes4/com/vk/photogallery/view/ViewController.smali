.class public final Lcom/vk/photogallery/view/ViewController;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Lcom/vk/photogallery/view/Adapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/view/ViewController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/photogallery/PhotoGalleryView$Callback;

.field private b:Lcom/vk/photogallery/GalleryProvider;

.field private c:Lcom/vk/photoviewer/PhotoViewer;

.field private final d:I

.field private e:Z

.field private f:Lio/reactivex/disposables/Disposable;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/vk/photogallery/dto/GalleryState4;

.field private final i:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

.field private final j:Lcom/vk/photogallery/dto/SelectionState;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/view/PhotoGalleryPageVH;Lcom/vk/photogallery/dto/SelectionState;IILcom/vk/photogallery/GalleryProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController;->i:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    iput-object p2, p0, Lcom/vk/photogallery/view/ViewController;->j:Lcom/vk/photogallery/dto/SelectionState;

    iput p3, p0, Lcom/vk/photogallery/view/ViewController;->k:I

    iput p4, p0, Lcom/vk/photogallery/view/ViewController;->l:I

    .line 2
    sget-object p1, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback$a;

    invoke-virtual {p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$a;->a()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    .line 3
    iput-object p5, p0, Lcom/vk/photogallery/view/ViewController;->b:Lcom/vk/photogallery/GalleryProvider;

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/vk/photogallery/view/ViewController;->d:I

    .line 5
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Disposables.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController;->f:Lio/reactivex/disposables/Disposable;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController;->g:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/vk/photogallery/dto/GalleryState4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/photogallery/dto/GalleryState4;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/vk/photogallery/dto/GalleryState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController;->h:Lcom/vk/photogallery/dto/GalleryState4;

    .line 8
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController;->i:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-virtual {p1, p0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(Lcom/vk/photogallery/view/Adapter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/dto/GalleryState4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/view/ViewController;->h:Lcom/vk/photogallery/dto/GalleryState4;

    return-object p0
.end method

.method private final a(Lcom/vk/photogallery/dto/GalleryState2;)Lcom/vk/photogallery/dto/PhotoViewerModels3;
    .locals 1

    .line 29
    instance-of v0, p1, Lcom/vk/photogallery/dto/GalleryState5;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/photogallery/dto/PhotoViewerModels4;

    check-cast p1, Lcom/vk/photogallery/dto/GalleryState5;

    invoke-direct {v0, p1}, Lcom/vk/photogallery/dto/PhotoViewerModels4;-><init>(Lcom/vk/photogallery/dto/GalleryState5;)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/vk/photogallery/dto/GalleryState6;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/photogallery/dto/PhotoViewerModels;

    check-cast p1, Lcom/vk/photogallery/dto/GalleryState6;

    invoke-direct {v0, p1}, Lcom/vk/photogallery/dto/PhotoViewerModels;-><init>(Lcom/vk/photogallery/dto/GalleryState6;)V

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/vk/photogallery/dto/GalleryState7;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/photogallery/dto/PhotoViewerModels1;

    check-cast p1, Lcom/vk/photogallery/dto/GalleryState7;

    invoke-direct {v0, p1}, Lcom/vk/photogallery/dto/PhotoViewerModels1;-><init>(Lcom/vk/photogallery/dto/GalleryState7;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lcom/vk/photogallery/dto/PhotoViewerModels2;

    invoke-direct {v0, p1}, Lcom/vk/photogallery/dto/PhotoViewerModels2;-><init>(Lcom/vk/photogallery/dto/GalleryState2;)V

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/photogallery/dto/GalleryState;I)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/vk/photogallery/view/ViewController;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 7
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->b:Lcom/vk/photogallery/GalleryProvider;

    invoke-interface {v0}, Lcom/vk/photogallery/GalleryProvider;->loadDefaultAlbum()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/photogallery/view/ViewController$loadImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/photogallery/view/ViewController$loadImpl$1;-><init>(Lcom/vk/photogallery/view/ViewController;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/photogallery/view/ViewController$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/photogallery/view/ViewController$b;-><init>(Lcom/vk/photogallery/view/ViewController;Lcom/vk/photogallery/dto/GalleryState;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/photogallery/view/ViewController$c;

    invoke-direct {v0, p0, p2}, Lcom/vk/photogallery/view/ViewController$c;-><init>(Lcom/vk/photogallery/view/ViewController;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/vk/photogallery/view/ViewController$d;

    invoke-direct {p2, p0}, Lcom/vk/photogallery/view/ViewController$d;-><init>(Lcom/vk/photogallery/view/ViewController;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "galleryProvider.loadDefa\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/vk/photogallery/view/ViewController;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/ViewController;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/view/ViewController;Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController;->c:Lcom/vk/photoviewer/PhotoViewer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/view/ViewController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/photogallery/view/ViewController;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photogallery/view/ViewController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/view/ViewController;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/photogallery/view/ViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photogallery/view/ViewController;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/photogallery/view/ViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photogallery/view/ViewController;->k:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/photogallery/view/ViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photogallery/view/ViewController;->l:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/view/PhotoGalleryPageVH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/view/ViewController;->i:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 17
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Disposables.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/photogallery/view/ViewController;->f:Lio/reactivex/disposables/Disposable;

    .line 18
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->h:Lcom/vk/photogallery/dto/GalleryState4;

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/GalleryState4;->b()Lcom/vk/photogallery/dto/GalleryState;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/dto/GalleryState;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->g()Lcom/vk/photogallery/PhotoGalleryView$c;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/vk/photogallery/PhotoGalleryView$c$b;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcom/vk/photogallery/PhotoGalleryView$c$b;

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView$c$b;->b()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->h:Lcom/vk/photogallery/dto/GalleryState4;

    invoke-virtual {v0, p2}, Lcom/vk/photogallery/dto/GalleryState4;->a(I)Lcom/vk/photogallery/dto/GalleryState2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 22
    :cond_1
    instance-of v0, v0, Lcom/vk/photogallery/PhotoGalleryView$c$a;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->h:Lcom/vk/photogallery/dto/GalleryState4;

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/GalleryState4;->d()Lcom/vk/photogallery/dto/GalleryState1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/GalleryState1;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/vk/photogallery/dto/GalleryState2;

    .line 27
    invoke-direct {p0, v2}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/dto/GalleryState2;)Lcom/vk/photogallery/dto/PhotoViewerModels3;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "imageView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/photogallery/view/ViewController$a;

    invoke-direct {v0, p0}, Lcom/vk/photogallery/view/ViewController$a;-><init>(Lcom/vk/photogallery/view/ViewController;)V

    new-instance v2, Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {v2, p2, v1, p1, v0}, Lcom/vk/photoviewer/PhotoViewer;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$e;)V

    iput-object v2, p0, Lcom/vk/photogallery/view/ViewController;->c:Lcom/vk/photoviewer/PhotoViewer;

    .line 28
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController;->c:Lcom/vk/photoviewer/PhotoViewer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/photoviewer/PhotoViewer;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    return-void
.end method

.method public a(ZLcom/vk/photogallery/dto/GalleryState2;I)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->g()Lcom/vk/photogallery/PhotoGalleryView$c;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/vk/photogallery/PhotoGalleryView$c$a;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/vk/photogallery/view/ViewController;->h:Lcom/vk/photogallery/dto/GalleryState4;

    invoke-virtual {v1}, Lcom/vk/photogallery/dto/GalleryState4;->c()Lcom/vk/photogallery/dto/GalleryState;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController;->j:Lcom/vk/photogallery/dto/SelectionState;

    invoke-virtual {p1, p2, p3, v1}, Lcom/vk/photogallery/dto/SelectionState;->a(Lcom/vk/photogallery/dto/GalleryState2;ILcom/vk/photogallery/dto/GalleryState;)V

    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController;->j:Lcom/vk/photogallery/dto/SelectionState;

    invoke-virtual {p1, p2}, Lcom/vk/photogallery/dto/SelectionState;->c(Lcom/vk/photogallery/dto/GalleryState2;)V

    .line 38
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController;->j:Lcom/vk/photogallery/dto/SelectionState;

    invoke-virtual {p1, v1}, Lcom/vk/photogallery/dto/SelectionState;->a(Lcom/vk/photogallery/dto/GalleryState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 39
    iget-object v1, p0, Lcom/vk/photogallery/view/ViewController;->i:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-virtual {v1, p2}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->b(I)V

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vk/photogallery/view/ViewController;->i:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-virtual {p1, p3}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->b(I)V

    .line 41
    check-cast v0, Lcom/vk/photogallery/PhotoGalleryView$c$a;

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView$c$a;->b()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/photogallery/view/ViewController;->j:Lcom/vk/photogallery/dto/SelectionState;

    invoke-virtual {p2}, Lcom/vk/photogallery/dto/SelectionState;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_2
    instance-of p1, v0, Lcom/vk/photogallery/PhotoGalleryView$c$b;

    :goto_2
    return-void
.end method

.method public final b()Lcom/vk/photogallery/PhotoGalleryView$Callback;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    return-object v0
.end method

.method public final c()Lcom/vk/photogallery/GalleryProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController;->b:Lcom/vk/photogallery/GalleryProvider;

    return-object v0
.end method
