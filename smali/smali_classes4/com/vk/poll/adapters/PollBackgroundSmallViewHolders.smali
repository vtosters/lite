.class public abstract Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;
.super Lcom/vk/poll/adapters/RecyclerHolderSelection;
.source "PollBackgroundSmallViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/poll/adapters/RecyclerHolderSelection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/u/KProperty<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d028a

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/poll/adapters/RecyclerHolderSelection;-><init>(ILandroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026l_background_small_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->g:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0a37

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_upload_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->h:Landroid/widget/ProgressBar;

    .line 4
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2, v0}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;-><init>(Lcom/vk/dto/polls/PollBackground;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7f07023e

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v1

    const v2, 0x7f07023c

    .line 7
    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->h:Landroid/widget/ProgressBar;

    new-instance p2, Lcom/vk/core/drawable/CircularProgressDrawable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    .line 11
    invoke-virtual {p2, v3}, Lcom/vk/core/drawable/CircularProgressDrawable;->a(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/CircularProgressDrawable;->b(F)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->h0()Lkotlin/u/KProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/u/KProperty1;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->g(Z)V

    return-void
.end method

.method protected final i0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final j0()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected final p(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0x7f0809b4

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ResUtils.drawable(R.draw\u2026ll_story_preview_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
