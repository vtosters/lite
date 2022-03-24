.class public final Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/a/VideoFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/a/VideoFeedAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->n:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c03a0

    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 101
    iget-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->a:Landroid/view/View;

    const p2, 0x7f0a07c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 102
    iget-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->a:Landroid/view/View;

    const p2, 0x7f0a0aed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->p:Landroid/widget/TextView;

    .line 103
    iget-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->a:Landroid/view/View;

    const p2, 0x7f0a00b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.attach_duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->q:Landroid/widget/TextView;

    .line 106
    iget-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/high16 v1, 0x43180000    # 152.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v3, 0x7f110cc6

    .line 114
    invoke-virtual {p0, v3}, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->f(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const v3, 0x7f110cc3

    .line 116
    invoke-virtual {p0, v3}, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.video_live)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    iget v3, p1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v3}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 113
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const v4, 0x7f08007d

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120
    iget-object v2, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->q:Landroid/widget/TextView;

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-nez v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 125
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->n:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    invoke-static {v1}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a(Lcom/vk/profile/adapter/a/VideoFeedAdapter;)Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->n:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    invoke-static {v1}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->a(Lcom/vk/profile/adapter/a/VideoFeedAdapter;)Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 127
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->b()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/ProfileCounters;->h()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "element"

    .line 128
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
