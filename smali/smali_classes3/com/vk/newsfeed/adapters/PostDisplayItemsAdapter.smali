.class public Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PostDisplayItemsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;
.implements Lcom/vk/lists/PaginationHelper$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/core/ui/Provider;",
        "Lcom/vk/lists/PaginationHelper$l;"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

.field public C:Lcom/vk/navigation/ActivityLauncher;

.field private D:Ljava/lang/Runnable;

.field private final E:Lcom/vk/music/player/PlayerModel;

.field private final F:Lcom/vk/music/playlist/ModernPlaylistModel;

.field private final G:Lcom/vk/music/stats/MusicStatsTracker;

.field private H:Z

.field private I:Z

.field private final J:Lcom/vk/core/drawable/RecoloredDrawable;

.field private final c:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

.field private d:Lcom/vk/newsfeed/html5/Html5ViewPool;

.field private e:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

.field private f:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$c;

.field private g:Lcom/vk/stickers/AnimationScrollController;

.field private h:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;-><init>(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->D:Ljava/lang/Runnable;

    .line 4
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->E:Lcom/vk/music/player/PlayerModel;

    .line 5
    invoke-static {}, Lcom/vk/music/common/Music$e;->b()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->F:Lcom/vk/music/playlist/ModernPlaylistModel;

    .line 6
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->h()Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->G:Lcom/vk/music/stats/MusicStatsTracker;

    const v0, 0x7f080585

    const v1, 0x7f04044f

    .line 7
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->J:Lcom/vk/core/drawable/RecoloredDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/ListDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    .line 9
    new-instance p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    .line 10
    new-instance p1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;-><init>(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->D:Ljava/lang/Runnable;

    .line 11
    sget-object p1, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->E:Lcom/vk/music/player/PlayerModel;

    .line 12
    invoke-static {}, Lcom/vk/music/common/Music$e;->b()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->F:Lcom/vk/music/playlist/ModernPlaylistModel;

    .line 13
    sget-object p1, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->h()Lcom/vk/music/stats/MusicStatsTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->G:Lcom/vk/music/stats/MusicStatsTracker;

    const p1, 0x7f080585

    const v0, 0x7f04044f

    .line 14
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->J:Lcom/vk/core/drawable/RecoloredDrawable;

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/navigation/ActivityLauncher;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->C:Lcom/vk/navigation/ActivityLauncher;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/RecyclerViewObserver;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->B:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->e:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->f:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$c;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/html5/Html5ViewPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->d:Lcom/vk/newsfeed/html5/Html5ViewPool;

    return-void
.end method

.method public final a(Lcom/vk/stickers/AnimationScrollController;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->g:Lcom/vk/stickers/AnimationScrollController;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->I:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->H:Z

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->H:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->I:Z

    invoke-static {v2, v1, v0, p1}, Lcom/vtosters/lite/ui/adapters/MilkshakeCardHelper;->a(ZZII)I

    move-result v0

    :goto_1
    return v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->f:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$c;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$c;)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->e:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 5
    instance-of v1, p1, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->g:Lcom/vk/stickers/AnimationScrollController;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/vk/stickers/AnimationScrollController;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->g:Lcom/vk/stickers/AnimationScrollController;

    if-eqz v1, :cond_2

    iget-object v2, p2, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->w1()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;->q0()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vk/stickers/AnimationScrollController;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/holders/TagConfirmationHolder;->a(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->B:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

    const-string v2, "displayItem"

    if-eqz v1, :cond_3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lcom/vk/newsfeed/adapters/RecyclerViewObserver;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    .line 10
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    .line 2
    new-instance v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$a;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/FaveBigProductSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/FaveBigProductSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;

    invoke-direct {v0, p1}, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v2, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->J:Lcom/vk/core/drawable/RecoloredDrawable;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$b;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    new-instance v7, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v2, Lcom/vk/fave/fragments/holders/FaveSmallSize;->BIG:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    new-instance v7, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v2, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance v7, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v2, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lcom/vk/newsfeed/holders/TagsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/TagsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Lcom/vk/newsfeed/holders/ProductPreviewHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ProductPreviewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ActionableProfilesRecommendationsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 16
    :pswitch_d
    new-instance v0, Lcom/vk/newsfeed/holders/Html5DisclaimerHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/Html5DisclaimerHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 17
    :pswitch_e
    new-instance v0, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/AnimatedBlockHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 18
    :pswitch_f
    new-instance v0, Lcom/vk/newsfeed/holders/Html5HeaderHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/Html5HeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 19
    :pswitch_10
    new-instance v0, Lcom/vk/newsfeed/holders/Html5Holder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->d:Lcom/vk/newsfeed/html5/Html5ViewPool;

    invoke-direct {v0, p1, v2}, Lcom/vk/newsfeed/holders/Html5Holder;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/html5/Html5ViewPool;)V

    goto/16 :goto_0

    .line 20
    :pswitch_11
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 21
    :pswitch_12
    new-instance v0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 22
    :pswitch_13
    new-instance v0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 23
    :pswitch_14
    new-instance v0, Lcom/vk/newsfeed/holders/StarsFeedbackHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/StarsFeedbackHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 24
    :pswitch_15
    new-instance v0, Lcom/vk/newsfeed/holders/RepostCompactHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/RepostCompactHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 25
    :pswitch_16
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/PodcastRestrictedHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastRestrictedHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 26
    :pswitch_17
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MarketCompactHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketCompactHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 27
    :pswitch_18
    new-instance v0, Lcom/vk/newsfeed/holders/IgnoredItemHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/IgnoredItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 28
    :pswitch_19
    new-instance v0, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 29
    :pswitch_1a
    new-instance v0, Lcom/vk/newsfeed/holders/VoteControlsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/VoteControlsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 30
    :pswitch_1b
    sget-object v0, Lcom/vk/newsfeed/holders/StoriesHolder;->G:Lcom/vk/newsfeed/holders/StoriesHolder$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/StoriesHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/StoriesHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :pswitch_1c
    new-instance v0, Lcom/vk/newsfeed/holders/StoriesHeaderHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/StoriesHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 32
    :pswitch_1d
    new-instance v0, Lcom/vk/newsfeed/holders/ActivityEventHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ActivityEventHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1e
    new-instance v0, Lcom/vk/newsfeed/holders/b1/DigestFooterHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b1/DigestFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 34
    :pswitch_1f
    new-instance v0, Lcom/vk/newsfeed/holders/b1/DigestTextItemHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b1/DigestTextItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 35
    :pswitch_20
    new-instance v0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 36
    :pswitch_21
    new-instance v0, Lcom/vk/newsfeed/holders/b1/DigestHeaderHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/b1/DigestHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 37
    :pswitch_22
    new-instance v0, Lcom/vk/newsfeed/holders/CopyrightHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/CopyrightHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 38
    :pswitch_23
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 39
    :pswitch_24
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ProductSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/ProductSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 40
    :pswitch_25
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/EventHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/EventHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 41
    :pswitch_26
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->E:Lcom/vk/music/player/PlayerModel;

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->G:Lcom/vk/music/stats/MusicStatsTracker;

    iget-object v4, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->F:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/playlist/ModernPlaylistModel;)V

    goto/16 :goto_0

    .line 42
    :pswitch_27
    new-instance v0, Lcom/vk/newsfeed/holders/ExpandCutHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ExpandCutHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 43
    :pswitch_28
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 44
    :pswitch_29
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioArtistHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioArtistHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 45
    :pswitch_2a
    new-instance v0, Lcom/vk/newsfeed/holders/poster/PosterHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/poster/PosterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 46
    :pswitch_2b
    new-instance v0, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2c
    new-instance v0, Lcom/vk/newsfeed/holders/LikesFooterHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/LikesFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 48
    :pswitch_2d
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/VideoSnippetFooterHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/VideoSnippetFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 49
    :pswitch_2e
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 50
    :pswitch_2f
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->E:Lcom/vk/music/player/PlayerModel;

    invoke-direct {v0, p1, v2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;)V

    goto/16 :goto_0

    .line 51
    :pswitch_30
    new-instance v0, Lcom/vk/newsfeed/holders/BoardTopicPreviewHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/BoardTopicPreviewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 52
    :pswitch_31
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 53
    :pswitch_32
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 54
    :pswitch_33
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/StickerHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/StickerHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 55
    :pswitch_34
    new-instance v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->C:Lcom/vk/navigation/ActivityLauncher;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    invoke-direct {v0, p1, v3, v2}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "activityLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 56
    :pswitch_35
    new-instance v0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 57
    :pswitch_36
    new-instance v0, Lcom/vk/newsfeed/holders/c1/BigAudioInlineCommentHolder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->E:Lcom/vk/music/player/PlayerModel;

    invoke-direct {v0, p1, v2}, Lcom/vk/newsfeed/holders/c1/BigAudioInlineCommentHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;)V

    goto/16 :goto_0

    .line 58
    :pswitch_37
    new-instance v0, Lcom/vk/newsfeed/holders/c1/SmallThumbInlineCommentHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/c1/SmallThumbInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 59
    :pswitch_38
    new-instance v0, Lcom/vk/newsfeed/holders/c1/TextInlineCommentHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/c1/TextInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 60
    :pswitch_39
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/VideoAutoPlayHolder;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoAutoPlayHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 61
    :pswitch_3a
    new-instance v0, Lcom/vk/newsfeed/holders/EasyPromoteStateHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/EasyPromoteStateHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 62
    :pswitch_3b
    new-instance v0, Lcom/vk/newsfeed/holders/EasyPromoteButtonHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/EasyPromoteButtonHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 63
    :pswitch_3c
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/NoteHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/NoteHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 64
    :pswitch_3d
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 65
    :pswitch_3e
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 66
    :pswitch_3f
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 67
    :pswitch_40
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 68
    :pswitch_41
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 69
    :pswitch_42
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/BigArticleHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/BigArticleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 70
    :pswitch_43
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 71
    :pswitch_44
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->E:Lcom/vk/music/player/PlayerModel;

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->G:Lcom/vk/music/stats/MusicStatsTracker;

    iget-object v4, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->F:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/playlist/ModernPlaylistModel;)V

    goto/16 :goto_0

    .line 72
    :pswitch_45
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/WikiHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/WikiHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 73
    :pswitch_46
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 74
    :pswitch_47
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 75
    :pswitch_48
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 76
    :pswitch_49
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/PollHolder;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3, v2}, Lcom/vk/newsfeed/holders/attachments/PollHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 77
    :pswitch_4a
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/DocumentFileHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentFileHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 78
    :pswitch_4b
    new-instance v0, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 79
    :pswitch_4c
    new-instance v0, Lcom/vk/newsfeed/holders/SimpleTextHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/SimpleTextHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 80
    :pswitch_4d
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 81
    :pswitch_4e
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 82
    :pswitch_4f
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 83
    :pswitch_50
    new-instance v0, Lcom/vk/newsfeed/holders/PromoButtonHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/PromoButtonHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 84
    :pswitch_51
    new-instance v0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 85
    :pswitch_52
    new-instance v0, Lcom/vk/newsfeed/holders/LatestNewsItemHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/LatestNewsItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 86
    :pswitch_53
    sget-object v2, Lcom/vk/newsfeed/holders/WidgetHolder;->G:Lcom/vk/newsfeed/holders/WidgetHolder$a;

    invoke-virtual {v2, p2, p1}, Lcom/vk/newsfeed/holders/WidgetHolder$a;->a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/WidgetHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :pswitch_54
    new-instance v0, Lcom/vk/newsfeed/holders/AdMarkHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/AdMarkHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 88
    :pswitch_55
    sget-object v0, Lcom/vk/newsfeed/holders/HeaderHolder;->T:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$a;->b(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/HeaderHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :pswitch_56
    new-instance v0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ActivityCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 90
    :pswitch_57
    new-instance v0, Lcom/vk/newsfeed/holders/ActivityLikesHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ActivityLikesHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 91
    :pswitch_58
    new-instance v0, Lcom/vk/newsfeed/holders/PaddingHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/PaddingHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 92
    :pswitch_59
    new-instance v0, Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/TagConfirmationHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 93
    :pswitch_5a
    new-instance v0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ShittyCardsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 94
    :pswitch_5b
    new-instance v0, Lcom/vk/newsfeed/holders/ShittyFooterHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ShittyFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 95
    :pswitch_5c
    new-instance v0, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 96
    :pswitch_5d
    new-instance v0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 97
    :pswitch_5e
    sget-object v0, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->J:Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_5f
    new-instance v0, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 99
    :pswitch_60
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 100
    :pswitch_61
    new-instance v0, Lcom/vk/newsfeed/holders/SignatureHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/SignatureHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 101
    :pswitch_62
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 102
    :pswitch_63
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 103
    :pswitch_64
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {v0, p1, v2}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    goto :goto_0

    .line 104
    :pswitch_65
    new-instance v0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 105
    :pswitch_66
    new-instance v0, Lcom/vk/newsfeed/holders/RepostHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/RepostHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 106
    :pswitch_67
    new-instance v0, Lcom/vk/newsfeed/holders/TextHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/TextHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 107
    :pswitch_68
    new-instance v0, Lcom/vk/newsfeed/holders/FooterHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/FooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 108
    :pswitch_69
    sget-object v0, Lcom/vk/newsfeed/holders/HeaderHolder;->T:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/HeaderHolder;

    move-result-object v0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->B:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/adapters/RecyclerViewObserver;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_53
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x176
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->B:Lcom/vk/newsfeed/adapters/RecyclerViewObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/adapters/RecyclerViewObserver;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    return v0
.end method
