.class public final Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;
.super Lcom/vk/poll/adapters/RecyclerHolderSelection;
.source "PollCustomBackgroundViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/RecyclerHolderSelection<",
        "Lcom/vk/poll/a/PollCustomBackground;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ProgressBar;

.field private final o:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/e/KProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/KProperty<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0346

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/poll/adapters/RecyclerHolderSelection;-><init>(ILandroid/view/ViewGroup;Lkotlin/e/KProperty;)V

    .line 20
    iget-object p1, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0863

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_upload_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->n:Landroid/widget/ProgressBar;

    .line 21
    iget-object p1, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0825

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_background_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/poll/a/PollCustomBackground;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/poll/a/PollCustomBackground;->b()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 27
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/vk/core/d/CircularProgressDrawable;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/vk/core/d/CircularProgressDrawable;->a(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {v0, v2}, Lcom/vk/core/d/CircularProgressDrawable;->b(F)V

    .line 33
    iget-object v2, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->n:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/vk/poll/a/PollCustomBackground;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/vk/poll/a/PollCustomBackground;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v1, 0x54

    .line 40
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v2, 0x30

    .line 41
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    sget-object v4, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;

    .line 44
    invoke-virtual {v0}, Lcom/vk/dto/polls/PhotoPoll;->c()I

    move-result v5

    const/4 v6, 0x4

    .line 47
    invoke-static {v6}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    .line 43
    invoke-virtual {v4, v5, v1, v2, v6}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;->a(IIII)Lcom/facebook/imagepipeline/f/DrawableFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/imagepipeline/f/DrawableFactory;)V

    .line 49
    sget-object v3, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;

    invoke-virtual {v3, v0, v1, v2}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;->a(Lcom/vk/dto/polls/PhotoPoll;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->Q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080127

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->z()Lkotlin/e/KProperty;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/KProperty;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/poll/a/PollCustomBackground;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->a(Lcom/vk/poll/a/PollCustomBackground;)V

    return-void
.end method
