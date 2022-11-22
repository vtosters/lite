.class public final Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders2;
.super Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;
.source "PollBackgroundSmallViewHolders.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final B:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;-><init>(Landroid/view/ViewGroup;Lkotlin/u/KProperty;)V

    iput-object p2, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders2;->B:Lkotlin/jvm/b/Functions;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->g0()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->i0()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->i0()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080397

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->i0()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders;->i0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->b(I)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a(I)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryPollStickerDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/poll/adapters/PollBackgroundSmallViewHolders2;->B:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
