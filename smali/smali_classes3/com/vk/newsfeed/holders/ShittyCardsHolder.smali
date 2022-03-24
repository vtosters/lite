.class public final Lcom/vk/newsfeed/holders/ShittyCardsHolder;
.super Lcom/vk/newsfeed/holders/AdHolder;
.source "ShittyCardsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;


# instance fields
.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/StringBuilder;

.field private final r:Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02e0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/AdHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0a0940

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->n:Landroid/support/v7/widget/RecyclerView;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->q:Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->r:Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->n:Landroid/support/v7/widget/RecyclerView;

    .line 30
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->r:Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 32
    new-instance p1, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-direct {p1, v2, v2, v1, v2}, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;-><init>(IIII)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 9

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Utils.castToActivity(parent.context) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "click"

    .line 77
    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/utils/AdsUtil;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 78
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const-string v2, "click"

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/utils/AdsUtil;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 80
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s()Ljava/lang/String;

    move-result-object v3

    const-string v0, "click_deeplink"

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e()Z

    move-result v8

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->q:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->q:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->q:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->T()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 53
    iget-object v4, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->r:Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;

    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/vk/newsfeed/adapters/ShittyCardsAdapter;->a(Ljava/util/List;Lcom/vk/newsfeed/holders/ShittyCardViewHolder$a;II)V

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 60
    :cond_6
    invoke-static {p1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ShittyCardsHolder;->A()V

    :cond_0
    return-void
.end method
