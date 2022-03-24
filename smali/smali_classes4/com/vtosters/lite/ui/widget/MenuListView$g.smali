.class Lcom/vtosters/lite/ui/widget/MenuListView$g;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$g;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 525
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 528
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$g;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$g;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/MenuListView;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 523
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 532
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a:Ljava/util/List;

    .line 533
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$g;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$g;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method
