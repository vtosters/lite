.class public final Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "NarrativeFaveHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/narratives/views/NarrativeCoverView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Lcom/vk/fave/views/FaveTagViewGroup;

.field private final K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d01bf

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a02eb

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/narratives/views/NarrativeCoverView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->F:Lcom/vk/narratives/views/NarrativeCoverView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->G:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0947

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a05c4

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->I:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0498

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->J:Lcom/vk/fave/views/FaveTagViewGroup;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0d28

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->K:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->I:Landroid/view/View;

    new-instance v0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder$a;-><init>(Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->F:Lcom/vk/narratives/views/NarrativeCoverView;

    sget-object v0, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->BLUE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    invoke-virtual {p1, v0}, Lcom/vk/narratives/views/NarrativeCoverView;->setBorderType(Lcom/vk/narratives/views/NarrativeCoverView$BorderType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->I:Landroid/view/View;

    return-object p0
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->K:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->J:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/narratives/Narrative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->F:Lcom/vk/narratives/views/NarrativeCoverView;

    invoke-virtual {v1, v0}, Lcom/vk/narratives/views/NarrativeCoverView;->a(Lcom/vk/dto/narratives/Narrative;)V

    .line 4
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->Z0()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 8
    iget-object v3, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->J:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v3, p1}, Lcom/vk/fave/views/FaveTagViewGroup;->setTags(Ljava/util/List;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->g(Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->B1()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f04059a

    goto :goto_1

    :cond_4
    const v0, 0x7f04059b

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/NarrativeFaveHolder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method
