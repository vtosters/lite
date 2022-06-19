.class public final Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;
.super Lcom/vk/poll/adapters/RecyclerHolderSelection;
.source "PollCustomBackgroundViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/RecyclerHolderSelection<",
        "Lb/h/s/a/PollCustomBackground;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/widget/ProgressBar;

.field private final h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/u/KProperty<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0456

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/poll/adapters/RecyclerHolderSelection;-><init>(ILandroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0a37

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_upload_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->g:Landroid/widget/ProgressBar;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_background_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lb/h/s/a/PollCustomBackground;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 3
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->g:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/vk/core/drawable/CircularProgressDrawable;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/vk/core/drawable/CircularProgressDrawable;->a(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {v0, v3}, Lcom/vk/core/drawable/CircularProgressDrawable;->b(F)V

    .line 9
    iget-object v3, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->g:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v2, 0x54

    .line 14
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v3, 0x30

    .line 15
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    sget-object v5, Lcom/vk/polls/ui/views/PhotoPollDrawable;->p:Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;

    .line 17
    invoke-virtual {v0}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v6

    const/4 v7, 0x4

    .line 18
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    .line 19
    invoke-virtual {v5, v6, v2, v3, v7}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;->a(IIII)Lcom/facebook/x/f/DrawableFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/x/f/DrawableFactory;)V

    .line 20
    sget-object v4, Lcom/vk/polls/ui/views/PhotoPollDrawable;->p:Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;

    invoke-virtual {v4, v0, v2, v3}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion;->a(Lcom/vk/dto/polls/PhotoPoll;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080181

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/GenericVKImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->h0()Lkotlin/u/KProperty;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/u/KProperty1;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->g(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollCustomBackgroundViewHolder;->a(Lb/h/s/a/PollCustomBackground;)V

    return-void
.end method
