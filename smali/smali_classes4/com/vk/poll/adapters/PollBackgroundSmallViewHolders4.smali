.class public final Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders4;
.super Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;
.source "PollBackgroundSmallViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders<",
        "Lb/h/s/a/PollCustomBackground;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/u/KProperty<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;-><init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->i0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    const p2, 0x7f060198

    invoke-static {p2}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a(I)V

    const p1, 0x7f060310

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->p(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->j0()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryPollStickerDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/h/s/a/PollCustomBackground;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->j0()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->j0()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->j0()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->i0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a(Lcom/vk/dto/polls/PollBackground;)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryPollStickerDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders4;->a(Lb/h/s/a/PollCustomBackground;)V

    return-void
.end method
