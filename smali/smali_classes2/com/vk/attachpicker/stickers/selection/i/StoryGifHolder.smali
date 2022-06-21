.class public final Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoryGifHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private a:Lcom/vk/dto/stories/model/GifItem;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/widget/ProgressBar;

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0537

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_gif)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a097e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->c:Landroid/widget/ProgressBar;

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p1, p1, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIII)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;-><init>(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;)Lcom/vk/dto/stories/model/GifItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->a:Lcom/vk/dto/stories/model/GifItem;

    return-object p0
.end method

.method private final a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;

    invoke-direct {p2}, Lcom/vk/attachpicker/stickers/selection/g/StoryGifProgressDrawable;-><init>()V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 16
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/facebook/x/f/DrawableFactory;

    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;->I:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;->a()Lcom/facebook/x/f/DrawableFactory;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->a([Lcom/facebook/x/f/DrawableFactory;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GifItem;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->a:Lcom/vk/dto/stories/model/GifItem;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GifItem;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const-string v1, "imageRequestBuilder"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->d(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$b;-><init>(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 12
    new-instance v2, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$c;-><init>(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 13
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method
