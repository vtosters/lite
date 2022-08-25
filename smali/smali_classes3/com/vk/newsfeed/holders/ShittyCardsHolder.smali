.class public final Lcom/vk/newsfeed/holders/ShittyCardsHolder;
.super Lcom/vk/newsfeed/holders/AdHolder;
.source "ShittyCardsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;


# instance fields
.field private final F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Ljava/lang/String;

.field private final H:Ljava/lang/StringBuilder;

.field private final I:Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03cc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/AdHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0a0b49

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->H:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->I:Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->I:Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p1, Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-direct {p1, v2, v2, v1, v2}, Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 8

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Utils.castToActivity(parent.context) ?: return"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->w1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/utils/AdsUtil;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v2, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vtosters/lite/utils/AdsUtil;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_deeplink"

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->w1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->A1()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v7

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->B1()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->H:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->H:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->H:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->H:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->H:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070242

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->I:Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, p0, v3, v0}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a(Ljava/util/List;Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;II)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->N1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->N1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->G:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AdHolder;->p0()V

    :cond_0
    return-void
.end method
