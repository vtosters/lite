.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PostingItemNewPostAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private t:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01a9

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->t:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    .line 97
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a025a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026te_post_triangle_pointer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->n:Landroid/view/View;

    .line 98
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a0254

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026create_post_avatar_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 99
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a0259

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.create_post_title_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->p:Landroid/widget/TextView;

    .line 100
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a0255

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026reate_post_gallery_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->q:Landroid/view/View;

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a0256

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.create_post_live_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->r:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a:Landroid/view/View;

    const p2, 0x7f0a0258

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.create_post_story_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->s:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->q:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->r:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->s:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->n:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->p:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->r:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public h_(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->s:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0255

    if-nez p1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;->e()V

    goto :goto_4

    :cond_3
    :goto_1
    const v0, 0x7f0a0256

    if-nez p1, :cond_4

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;->f()V

    goto :goto_4

    :cond_6
    :goto_2
    const v0, 0x7f0a0258

    if-nez p1, :cond_7

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;->g()V

    goto :goto_4

    .line 119
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;->d()V

    :goto_4
    return-void
.end method

.method public z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->t:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    return-object v0
.end method
