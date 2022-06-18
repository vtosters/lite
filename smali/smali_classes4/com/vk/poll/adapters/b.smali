.class public final Lcom/vk/poll/adapters/b;
.super Lcom/vk/poll/adapters/RecyclerHolderSelection;
.source "PollBackgroundViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/RecyclerHolderSelection<",
        "Lcom/vk/dto/polls/PollBackground;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/u/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/u/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0455

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/poll/adapters/RecyclerHolderSelection;-><init>(ILandroid/view/ViewGroup;Lkotlin/u/g;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_background_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/poll/adapters/b;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ground_overlay_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/poll/adapters/b;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/PollBackground;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/a;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 3
    instance-of v0, p1, Lcom/vk/dto/polls/PollGradient;

    const v2, 0x7f080181

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->g:Lcom/vk/imageloader/view/VKImageView;

    new-instance v4, Lcom/vk/polls/ui/views/PollGradientDrawable;

    move-object v5, p1

    check-cast v5, Lcom/vk/dto/polls/PollGradient;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/vk/polls/ui/views/PollGradientDrawable;-><init>(Lcom/vk/dto/polls/PollGradient;I)V

    invoke-virtual {v0, v4}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/polls/PollTile;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    sget-object v4, Lcom/vk/polls/ui/views/d;->e:Lcom/vk/polls/ui/views/d$a;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vk/polls/ui/views/d$a;->a(I)Lcom/facebook/x/f/a;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/x/f/a;)V

    .line 10
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 11
    sget-object v3, Lcom/vk/polls/ui/views/d;->e:Lcom/vk/polls/ui/views/d$a;

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/polls/PollTile;

    const/16 v5, 0x54

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/polls/ui/views/d$a;->b(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-wide v3, 0xffc7cdd4L

    long-to-int v0, v3

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object v0, p0, Lcom/vk/poll/adapters/b;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/a;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->h0()Lkotlin/u/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/u/k;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->g(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/b;->a(Lcom/vk/dto/polls/PollBackground;)V

    return-void
.end method
