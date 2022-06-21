.class public final Lcom/vk/im/ui/components/msg_search/vc/VhHints1;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "VhHints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/VhHints$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/im/ui/components/msg_search/vc/VhHints$a;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vk/im/ui/components/msg_search/vc/VhHints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhHints$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhHints$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->c:Lcom/vk/im/ui/components/msg_search/vc/VhHints$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/h;->vkim_hints_recycler:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/VhHints;

    invoke-direct {p2, p1, p4, p5}, Lcom/vk/im/ui/components/msg_search/vc/VhHints;-><init>(Landroid/view/LayoutInflater;ILcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->b:Lcom/vk/im/ui/components/msg_search/vc/VhHints;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p5, 0x1

    .line 5
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 6
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->b:Lcom/vk/im/ui/components/msg_search/vc/VhHints;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->b:Lcom/vk/im/ui/components/msg_search/vc/VhHints;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;)V

    return-void
.end method
