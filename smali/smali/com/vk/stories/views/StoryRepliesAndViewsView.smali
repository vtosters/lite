.class public final Lcom/vk/stories/views/StoryRepliesAndViewsView;
.super Landroid/widget/FrameLayout;
.source "StoryRepliesAndViewsView.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c043a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0bee

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.viewers_replies_wrap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    const p1, 0x7f0a094c

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.replies_count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0bf4

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.views_count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0762

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.new_replies_badge)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c043a

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0bee

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewers_replies_wrap)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    const p1, 0x7f0a094c

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.replies_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0bf4

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.views_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0762

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.new_replies_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c043a

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0bee

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewers_replies_wrap)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    const p1, 0x7f0a094c

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.replies_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0bf4

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.views_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0762

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.new_replies_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 11

    const-string v0, "storyContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 41
    iget-object v0, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44
    iget v1, p2, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    iget v3, p2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v4, p2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v3, v4}, Lcom/vk/stories/StoriesController;->a(II)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v3

    const/16 v4, 0x30

    const/4 v5, -0x2

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0x8

    if-eqz v3, :cond_d

    .line 51
    iget-object v3, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Landroid/widget/TextView;

    iget v10, p2, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-lez v10, :cond_1

    iget v10, p2, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    invoke-static {v10}, Lcom/vk/stories/util/StoriesUtil;->a(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    const-string v10, ""

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v3, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Landroid/widget/TextView;

    iget v10, p2, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-nez v10, :cond_2

    const/16 v10, 0x8

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v3, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iget-boolean v10, p2, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-nez v10, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v10

    .line 55
    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    iget-object v10, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v3, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v10

    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    invoke-virtual {v3, v10, v2, v7, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    iget-object v3, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Landroid/view/View;

    iget v7, p2, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    if-lez v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v3, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    if-lez v1, :cond_8

    invoke-static {v1}, Lcom/vk/stories/util/StoriesUtil;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    const-string v6, ""

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v3, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    iget-boolean v6, p2, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-nez v6, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-gtz v1, :cond_b

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/16 v6, 0x8

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_c

    .line 66
    iget v3, p2, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {p0, v9}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->setVisibility(I)V

    .line 68
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p2, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    iget p1, p2, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-nez p1, :cond_12

    .line 72
    invoke-virtual {p0, v2}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_c

    .line 81
    :cond_d
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->d:Landroid/view/View;

    iget v3, p2, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    if-lez v3, :cond_e

    const/4 v6, 0x0

    :cond_e
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v1, :cond_f

    .line 86
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_a

    .line 90
    :cond_f
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->b:Landroid/widget/TextView;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 92
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    :goto_a
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    if-gtz v1, :cond_11

    iget-boolean p1, p2, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-eqz p1, :cond_10

    goto :goto_b

    :cond_10
    const/16 v2, 0x8

    :cond_11
    :goto_b
    invoke-virtual {p0, v2}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->setVisibility(I)V

    .line 99
    :cond_12
    :goto_c
    iget-object p1, p0, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_13
    return-void
.end method
