.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PostingItemSituationalPostAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/core/view/PhotoStripView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01b1

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 89
    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->n:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a091b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026sh_suggest_default_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a091f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026sh_suggest_rounded_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 93
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a0920

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026blish_suggest_title_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->q:Landroid/widget/TextView;

    .line 94
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a0919

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026lish_suggest_action_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->r:Landroid/widget/TextView;

    .line 95
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a091d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026suggest_photo_strip_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->s:Lcom/vk/core/view/PhotoStripView;

    .line 96
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a091c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ish_suggest_friends_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->t:Landroid/widget/TextView;

    .line 97
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a0a0e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026l_suggest_friends_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->u:Landroid/view/ViewGroup;

    .line 100
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a091a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const v0, 0x7f0a091e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->s:Lcom/vk/core/view/PhotoStripView;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 104
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->s:Lcom/vk/core/view/PhotoStripView;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->q:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->o:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 130
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->p:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->p:Lcom/vk/imageloader/view/VKImageView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->o:Lcom/vk/imageloader/view/VKImageView;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->s:Lcom/vk/core/view/PhotoStripView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->s:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->u:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->s:Lcom/vk/core/view/PhotoStripView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->r:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 142
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->u:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->s:Lcom/vk/core/view/PhotoStripView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public f_(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a091a

    if-nez p1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;->n()V

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f0a091e

    if-nez p1, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;->m()V

    :cond_6
    :goto_2
    return-void
.end method

.method public z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->n:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    return-object v0
.end method
