.class public final Lcom/vk/friends/recommendations/ImportHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ImportHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/ImportHolder$b;,
        Lcom/vk/friends/recommendations/ImportHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/vk/friends/recommendations/ImportHolder$b;

.field private e:I

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/friends/recommendations/ImportHolder$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/BaseFragment1;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d01fd

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0b46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.recycler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/vk/friends/recommendations/ImportHolder$b;

    invoke-direct {v0, p1, p0}, Lcom/vk/friends/recommendations/ImportHolder$b;-><init>(Lcom/vk/core/fragments/BaseFragment1;Lcom/vk/friends/recommendations/ImportHolder;)V

    iput-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder;->d:Lcom/vk/friends/recommendations/ImportHolder$b;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder;->f:Ljava/util/LinkedList;

    .line 5
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vk/friends/recommendations/ImportHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/friends/recommendations/ImportHolder$a;-><init>(Lcom/vk/friends/recommendations/ImportHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/friends/recommendations/Item;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder;->d:Lcom/vk/friends/recommendations/ImportHolder$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/ImportHolder;->a(Lcom/vk/friends/recommendations/Item;)V

    return-void
.end method

.method public final g0()Lcom/vk/friends/recommendations/ImportHolder$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder;->d:Lcom/vk/friends/recommendations/ImportHolder$b;

    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/recommendations/ImportHolder;->e:I

    return v0
.end method

.method public final i0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j0()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/friends/recommendations/ImportHolder$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/friends/recommendations/ImportHolder;->e:I

    return-void
.end method
