.class public final Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;
.super Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;
.source "PodcastPageToolbarViewControllerDelegate.kt"


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Lcom/vk/music/view/ThumbsImageView;

.field private final D:Lcom/vk/music/view/ThumbsImageView;

.field private final E:Lcom/vk/imageloader/o/MusicPlaylistHeaderBlurTransform;

.field private final F:Landroid/animation/LayoutTransition;

.field private final G:Landroid/view/View;

.field private final H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

.field private final I:Z

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/CheckedTextView;

.field private final e:Landroid/widget/CheckedTextView;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/vk/core/view/PhotoStripView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    iput-boolean p3, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->I:Z

    .line 2
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const p2, 0x7f0a09e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const p2, 0x7f0a09e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const p2, 0x7f0a01fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const p2, 0x7f0a0ced

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    .line 6
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const p2, 0x7f0a091f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e:Landroid/widget/CheckedTextView;

    .line 7
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a048d

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0a0496

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->g:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0a0494

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h:Lcom/vk/core/view/PhotoStripView;

    .line 10
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const v0, 0x7f0a0bea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->B:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const v0, 0x7f0a09de

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->C:Lcom/vk/music/view/ThumbsImageView;

    .line 12
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    const v0, 0x7f0a0897

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->D:Lcom/vk/music/view/ThumbsImageView;

    .line 13
    new-instance p1, Lcom/vk/imageloader/o/MusicPlaylistHeaderBlurTransform;

    .line 14
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b()I

    move-result p3

    .line 15
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c()I

    move-result v0

    const/16 v1, 0x4b

    .line 16
    invoke-direct {p1, v1, p3, v0}, Lcom/vk/imageloader/o/MusicPlaylistHeaderBlurTransform;-><init>(III)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->E:Lcom/vk/imageloader/o/MusicPlaylistHeaderBlurTransform;

    .line 17
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->F:Landroid/animation/LayoutTransition;

    .line 18
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    const-string p3, "subscribeButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$1;

    invoke-direct {p3, p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$1;-><init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 19
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e:Landroid/widget/CheckedTextView;

    const-string p3, "notificationsButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$2;

    invoke-direct {p3, p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$2;-><init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 20
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h:Lcom/vk/core/view/PhotoStripView;

    invoke-static {p2}, Lcom/vk/core/extensions/NumberExt;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h:Lcom/vk/core/view/PhotoStripView;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 22
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->C:Lcom/vk/music/view/ThumbsImageView;

    const/high16 p2, 0x41000000    # 8.0f

    .line 23
    invoke-static {p2}, Lcom/vk/core/extensions/NumberExt;->a(F)F

    move-result p3

    invoke-static {p2}, Lcom/vk/core/extensions/NumberExt;->a(F)F

    move-result v0

    invoke-static {p2}, Lcom/vk/core/extensions/NumberExt;->a(F)F

    move-result v1

    invoke-static {p2}, Lcom/vk/core/extensions/NumberExt;->a(F)F

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 24
    invoke-static {p2}, Lcom/vk/core/extensions/NumberExt;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/music/view/ThumbsImageView;->setOutlineProvider(F)V

    .line 25
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x96

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->D:Lcom/vk/music/view/ThumbsImageView;

    if-eqz p1, :cond_0

    .line 27
    iget-object p3, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->E:Lcom/vk/imageloader/o/MusicPlaylistHeaderBlurTransform;

    invoke-virtual {p1, p3}, Lcom/vk/music/view/ThumbsImageView;->setPostProcessorForSingle(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 28
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vk/music/view/ThumbsImageView;->setEmptyColor(I)V

    .line 29
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vk/music/view/ThumbsImageView;->setBackground(I)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 31
    iget-object p2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->C:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/ThumbsImageView;->setDependsOn(Lcom/vk/music/view/ThumbsImageView;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;Ljava/lang/Throwable;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Ljava/lang/CharSequence;
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.resources.getString(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e:Landroid/widget/CheckedTextView;

    const-string v1, "notificationsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0, v2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e:Landroid/widget/CheckedTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0, v1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0, v1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0, v1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120ada

    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120ad9

    .line 22
    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Landroid/widget/CheckedTextView;)V

    return-void
.end method

.method private final a(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->e1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040095

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->z1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->y1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v3, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    :goto_4
    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/Owner;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/vk/core/extensions/NumberExt;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, v1, v3}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h:Lcom/vk/core/view/PhotoStripView;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->h:Lcom/vk/core/view/PhotoStripView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    :goto_5
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_6

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_6
    return-void
.end method

.method private final b(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->o1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040168

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final c(Lcom/vk/dto/podcast/PodcastInfo;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->x1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method private final c(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->S0()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e:Landroid/widget/CheckedTextView;

    const-string v1, "notificationsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$1;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$1;-><init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V

    .line 4
    new-instance v2, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$2;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleNotifications$2;-><init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->b(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/animation/LayoutTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->F:Landroid/animation/LayoutTransition;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    const-string v1, "subscribeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$1;-><init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V

    .line 5
    new-instance v2, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$2;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate$toggleSubscription$2;-><init>(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->G:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b:Landroid/widget/TextView;

    const-string v1, "category"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->v1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c:Landroid/view/ViewGroup;

    const-string v1, "buttonsContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    const-string v1, "subscribeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->H:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-direct {p0, v2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(Landroid/widget/CheckedTextView;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a()V

    .line 12
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->D:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->w1()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->C:Lcom/vk/music/view/ThumbsImageView;

    const v1, 0x7f120068

    invoke-direct {p0, v1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->C:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->w1()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->C:Lcom/vk/music/view/ThumbsImageView;

    iget-boolean v1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->I:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/vk/core/extensions/NumberExt;->a(F)F

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b(Lcom/vk/dto/podcast/PodcastInfo;)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->B:Landroid/view/View;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c(Lcom/vk/dto/podcast/PodcastInfo;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->D:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setEmptyColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setBackground(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->E:Lcom/vk/imageloader/o/MusicPlaylistHeaderBlurTransform;

    .line 5
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/o/MusicPlaylistHeaderBlurTransform;->a(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/o/MusicPlaylistHeaderBlurTransform;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    const-string v1, "subscribeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080901

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060182

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->d:Landroid/widget/CheckedTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080900

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewControllerDelegate;->e:Landroid/widget/CheckedTextView;

    const-string v1, "notificationsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0808fc

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
