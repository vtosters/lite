.class public final Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders3;
.super Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;
.source "PollBackgroundSmallViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders<",
        "Lcom/vk/dto/polls/PollBackground;",
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

    const p1, 0x7f060310

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->p(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/PollBackground;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->i0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a(Lcom/vk/dto/polls/PollBackground;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryPollStickerDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders3;->a(Lcom/vk/dto/polls/PollBackground;)V

    return-void
.end method
