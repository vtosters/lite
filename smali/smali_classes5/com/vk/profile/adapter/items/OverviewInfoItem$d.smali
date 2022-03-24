.class public final Lcom/vk/profile/adapter/items/OverviewInfoItem$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "OverviewInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/OverviewInfoItem;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/OverviewInfoItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/items/OverviewInfoItem;

.field final synthetic o:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/imageloader/view/VKImageView;

.field private final r:Lcom/vk/core/view/PhotoStripView;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/OverviewInfoItem;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->n:Lcom/vk/profile/adapter/items/OverviewInfoItem;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 36
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->a:Landroid/view/View;

    const p2, 0x7f0a0ac2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->p:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->a:Landroid/view/View;

    const p2, 0x7f0a046d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 38
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->a:Landroid/view/View;

    const p2, 0x7f0a07db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->r:Lcom/vk/core/view/PhotoStripView;

    .line 41
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->r:Lcom/vk/core/view/PhotoStripView;

    if-eqz p1, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->r:Lcom/vk/core/view/PhotoStripView;

    if-eqz p1, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->U:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.adapter.items.OverviewInfoItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->m()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/profile/adapter/items/OverviewInfoItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06021d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->j()Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->q:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/imageloader/ImageSize;->SIZE_24DP:Lcom/vk/imageloader/ImageSize;

    invoke-interface {v0, v1, v2}, Lcom/vk/profile/adapter/items/OverviewInfoItem$a;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/imageloader/ImageSize;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->r:Lcom/vk/core/view/PhotoStripView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->r:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->r:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->b()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->a(Lcom/vk/profile/adapter/items/OverviewInfoItem;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;->U:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.adapter.items.OverviewInfoItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->m()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
