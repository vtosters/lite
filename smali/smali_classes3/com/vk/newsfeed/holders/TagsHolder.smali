.class public final Lcom/vk/newsfeed/holders/TagsHolder;
.super Lcom/vk/newsfeed/holders/h;
.source "TagsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/fave/views/FaveTagViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d056d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/TagsHolder;->F:Lcom/vk/fave/views/FaveTagViewGroup;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TagsHolder;->F:Lcom/vk/fave/views/FaveTagViewGroup;

    new-instance v0, Lcom/vk/newsfeed/holders/TagsHolder$1;

    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/TagsHolder$1;-><init>(Lcom/vk/fave/FaveController;)V

    invoke-virtual {p1, v0}, Lcom/vk/fave/views/FaveTagViewGroup;->setClickByTag(Lkotlin/jvm/b/b;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TagsHolder;->F:Lcom/vk/fave/views/FaveTagViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/TagsHolder;->F:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/views/FaveTagViewGroup;->setTags(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->Z0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/TagsHolder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method
