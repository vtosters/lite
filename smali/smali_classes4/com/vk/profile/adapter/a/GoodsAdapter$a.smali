.class public final Lcom/vk/profile/adapter/a/GoodsAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GoodsAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/a/GoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/a/GoodsAdapter;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private r:I

.field private s:Lcom/vk/dto/common/Good;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/a/GoodsAdapter;Landroid/view/ViewGroup;)V
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

    .line 81
    iput-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->n:Lcom/vk/profile/adapter/a/GoodsAdapter;

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c017f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a049d

    .line 91
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->e(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(R.id.image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->o:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x1020014

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->e(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(android.R.id.text1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->p:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 93
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->e(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(android.R.id.text2)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->q:Landroid/widget/TextView;

    .line 94
    iget p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->r:I

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->r_(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Good;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->s:Lcom/vk/dto/common/Good;

    .line 111
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    array-length v0, v0

    if-lez v0, :cond_3

    .line 115
    iget-object p1, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/high16 v0, 0x43080000    # 136.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "item.photos!![0].getImageByWidth(V.dp(136f))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public r_(I)V
    .locals 2

    .line 98
    iget v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->r:I

    if-ne v0, p1, :cond_0

    return-void

    .line 101
    :cond_0
    iput p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->r:I

    if-lez p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 105
    iget-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 127
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    sget-object v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->group_module:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    iget-object v2, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->s:Lcom/vk/dto/common/Good;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    invoke-virtual {p0}, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    .line 128
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->n:Lcom/vk/profile/adapter/a/GoodsAdapter;

    invoke-static {v1}, Lcom/vk/profile/adapter/a/GoodsAdapter;->a(Lcom/vk/profile/adapter/a/GoodsAdapter;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 129
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->g()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/ProfileCounters;->h()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "element"

    .line 130
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$a;->s:Lcom/vk/dto/common/Good;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
