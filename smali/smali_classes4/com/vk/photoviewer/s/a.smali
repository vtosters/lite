.class public final Lcom/vk/photoviewer/s/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photoviewer/s/a$e;,
        Lcom/vk/photoviewer/s/a$d;,
        Lcom/vk/photoviewer/s/a$c;,
        Lcom/vk/photoviewer/s/a$f;,
        Lcom/vk/photoviewer/s/a$b;,
        Lcom/vk/photoviewer/s/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/photoviewer/PhotoViewer$g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/photoviewer/PhotoViewer$j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/photoviewer/ClippingImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/util/SparseBooleanArray;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/LayoutInflater;

.field private final m:Lcom/vk/photoviewer/PhotoViewer$e;

.field private final n:Lcom/vk/photoviewer/s/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/photoviewer/s/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photoviewer/s/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/view/LayoutInflater;Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/s/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photoviewer/PhotoViewer$j;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/photoviewer/PhotoViewer$e;",
            "Lcom/vk/photoviewer/s/a$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/photoviewer/s/a;->j:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/photoviewer/s/a;->k:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/photoviewer/s/a;->l:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/vk/photoviewer/s/a;->m:Lcom/vk/photoviewer/PhotoViewer$e;

    iput-object p6, p0, Lcom/vk/photoviewer/s/a;->n:Lcom/vk/photoviewer/s/a$e;

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photoviewer/s/a;->b:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/s/a;->d:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/s/a;->e:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/s/a;->f:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/s/a;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/s/a;)Lcom/vk/photoviewer/PhotoViewer$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/s/a;->m:Lcom/vk/photoviewer/PhotoViewer$e;

    return-object p0
.end method

.method private final a(Lcom/vk/photoviewer/PhotoViewer$j;Lcom/vk/photoviewer/ClippingImageView;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->m:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Lcom/vk/photoviewer/PhotoViewer$j;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    const-string v2, "lqImageView.hierarchy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->a(I)V

    .line 7
    sget-object v1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v1}, Lcom/vk/imageloader/FrescoWrapper;->a()Lcom/facebook/u/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/u/b/a/f;->get()Lcom/facebook/u/b/a/e;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vk/photoviewer/s/a;->m:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "container.context"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p3, v0, p1}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$j;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v1, Lcom/facebook/u/b/a/e;

    .line 9
    new-instance p1, Lcom/vk/photoviewer/s/a$g;

    invoke-direct {p1, p0, p4, p2}, Lcom/vk/photoviewer/s/a$g;-><init>(Lcom/vk/photoviewer/s/a;ILcom/vk/photoviewer/ClippingImageView;)V

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v1, Lcom/facebook/u/b/a/e;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/u/e/a;)V

    .line 11
    iget-object p1, p0, Lcom/vk/photoviewer/s/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photoviewer/s/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/s/a;->m(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photoviewer/s/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/s/a;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/photoviewer/s/a;)Lcom/vk/photoviewer/s/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/s/a;->n:Lcom/vk/photoviewer/s/a$e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/photoviewer/s/a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/s/a;->f:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/photoviewer/s/a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/s/a;->e:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/photoviewer/s/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photoviewer/s/a;->k:Landroid/view/View;

    return-object p0
.end method

.method private final m(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/photoviewer/s/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photoviewer/ClippingImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/RectF;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final a()Lcom/vk/photoviewer/PhotoViewer$g;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    return-object v0
.end method

.method public final a(Lcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/photoviewer/s/a;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photoviewer/PhotoViewer$j;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(I)Lcom/vk/photoviewer/ClippingImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photoviewer/ClippingImageView;

    return-object p1
.end method

.method public final c(I)Landroid/graphics/Matrix;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/s/a;->e(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photoviewer/adapter/pages/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/photoviewer/adapter/pages/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/photoviewer/adapter/pages/c;->getViewsForFade()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p3, p0, Lcom/vk/photoviewer/s/a;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/vk/photoviewer/s/a;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object p3, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/vk/photoviewer/adapter/pages/c;

    if-nez v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    check-cast p3, Lcom/vk/photoviewer/adapter/pages/c;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/vk/photoviewer/adapter/pages/c;->a()V

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    iget-object p3, p0, Lcom/vk/photoviewer/s/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object p3, p0, Lcom/vk/photoviewer/s/a;->m:Lcom/vk/photoviewer/PhotoViewer$e;

    invoke-interface {p3, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photoviewer/adapter/pages/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/photoviewer/adapter/pages/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/photoviewer/adapter/pages/c;->getViewsForTranslate()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vk/photoviewer/s/a;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->f:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/photoviewer/s/a;->g:Z

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/photoviewer/s/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->setZoomable(Z)V

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/s/a;->m(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/photoviewer/adapter/pages/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/photoviewer/adapter/pages/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/photoviewer/adapter/pages/b;->c()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photoviewer/adapter/pages/a;

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/vk/photoviewer/adapter/pages/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/a;->c()V

    :cond_3
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/photoviewer/PhotoViewer$j;

    .line 2
    iget-object v1, p0, Lcom/vk/photoviewer/s/a;->l:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/photoviewer/m;->viewer_container:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    sget v2, Lcom/vk/photoviewer/l;->pv_preview_image:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "mediaContainer.findViewById(R.id.pv_preview_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/photoviewer/ClippingImageView;

    .line 4
    instance-of v3, v0, Lcom/vk/photoviewer/PhotoViewer$k;

    const-string v4, "mediaContainer.context"

    if-eqz v3, :cond_0

    new-instance v3, Lcom/vk/photoviewer/adapter/pages/b;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/vk/photoviewer/s/a$f;

    invoke-direct {v4, p0}, Lcom/vk/photoviewer/s/a$f;-><init>(Lcom/vk/photoviewer/s/a;)V

    .line 7
    invoke-direct {v3, v5, v0, p2, v4}, Lcom/vk/photoviewer/adapter/pages/b;-><init>(Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$j;ILcom/vk/photoviewer/adapter/pages/b$b;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v3, v0, Lcom/vk/photoviewer/PhotoViewer$h;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/vk/photoviewer/adapter/pages/a;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/vk/photoviewer/PhotoViewer$h;

    .line 11
    new-instance v6, Lcom/vk/photoviewer/s/a$c;

    invoke-direct {v6, p0}, Lcom/vk/photoviewer/s/a$c;-><init>(Lcom/vk/photoviewer/s/a;)V

    .line 12
    invoke-direct {v3, v5, v4, p2, v6}, Lcom/vk/photoviewer/adapter/pages/a;-><init>(Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$h;ILcom/vk/photoviewer/adapter/pages/a$a;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v3, v0, Lcom/vk/photoviewer/PhotoViewer$i;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$j;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v6, Lcom/vk/photoviewer/s/a$d;

    invoke-direct {v6, p0}, Lcom/vk/photoviewer/s/a$d;-><init>(Lcom/vk/photoviewer/s/a;)V

    .line 17
    invoke-direct {v3, v5, v4, v6, p2}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;I)V

    .line 18
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/vk/photoviewer/s/a;->a(Lcom/vk/photoviewer/PhotoViewer$j;Lcom/vk/photoviewer/ClippingImageView;Landroid/view/ViewGroup;I)V

    .line 20
    new-instance v0, Lcom/vk/photoviewer/s/a$b;

    invoke-direct {v0, p0}, Lcom/vk/photoviewer/s/a$b;-><init>(Lcom/vk/photoviewer/s/a;)V

    .line 21
    iget-object v2, p0, Lcom/vk/photoviewer/s/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/photoviewer/adapter/pages/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/photoviewer/adapter/pages/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/photoviewer/adapter/pages/b;->d()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photoviewer/adapter/pages/a;

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/vk/photoviewer/adapter/pages/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/a;->d()V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a(FZ)V

    :cond_1
    return-void
.end method

.method public final l(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getScale()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/s/a;->h:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/vk/photoviewer/s/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/vk/photoviewer/adapter/pages/c;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/photoviewer/adapter/pages/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/photoviewer/adapter/pages/c;->b()V

    .line 4
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photoviewer/s/a;->h:Ljava/lang/Integer;

    return-void
.end method
