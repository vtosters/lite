.class public final Lcom/vk/menu/MenuFragment$c;
.super Lcom/vkontakte/android/ui/b0/i;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/menu/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/menu/MenuFragment$b;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d0321

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Lcom/vk/menu/MenuFragment$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vk/menu/MenuFragment$b;-><init>(Lcom/vk/menu/MenuFragment;Lcom/vk/dto/common/data/VkAppsList;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/menu/MenuFragment$c;->c:Lcom/vk/menu/MenuFragment$b;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lcom/vk/menu/MenuFragment$c;->c:Lcom/vk/menu/MenuFragment$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p2, Lcom/vk/menu/MenuFragment$c$a;

    invoke-direct {p2}, Lcom/vk/menu/MenuFragment$c$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/menu/d;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/menu/d;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/dto/common/data/VkAppsList;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/dto/common/data/VkAppsList;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$c;->c:Lcom/vk/menu/MenuFragment$b;

    invoke-virtual {v0, p1}, Lcom/vk/menu/MenuFragment$b;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    .line 3
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$c;->c:Lcom/vk/menu/MenuFragment$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/menu/d;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/menu/d;)V

    return-void
.end method
