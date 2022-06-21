.class public final Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/inner/VideoFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoFeedViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private g:Lio/reactivex/disposables/Disposable;

.field final synthetic h:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->h:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d04c7

    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a098c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a00d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.attach_duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0ae5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026e_video_item_restriction)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->f:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    new-instance p2, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$a;-><init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    const/high16 v1, 0x43180000    # 152.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->b(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 11

    .line 3
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    .line 4
    iget-object v2, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 5
    iget-object v3, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->f:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 6
    new-instance v4, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$bindImage$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$bindImage$1;-><init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;Lcom/vk/dto/common/VideoFile;)V

    .line 7
    new-instance v6, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$bindImage$2;

    invoke-direct {v6, p0}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$bindImage$2;-><init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->f:Lcom/vk/libvideo/ui/VideoRestrictionView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->g:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v3, 0x7f12107e

    .line 8
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    const v3, 0x7f12107b

    .line 9
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.video_live)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget v3, p1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v3}, Lcom/vk/libvideo/VideoUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const v4, 0x7f0800a2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    iget-object v2, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->e:Landroid/widget/TextView;

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->v1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v3, 0x4

    .line 14
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->h:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    invoke-static {v1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter;)Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->c(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->h:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    invoke-static {v1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter;)Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 11
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->r()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/e/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v1, "element"

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 14
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
