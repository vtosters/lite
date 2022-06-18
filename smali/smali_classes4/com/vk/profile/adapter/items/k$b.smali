.class public final Lcom/vk/profile/adapter/items/k$b;
.super Lcom/vtosters/lite/ui/b0/i;
.source "CountersInfoItemLikeIos.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/k$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/k$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/profile/adapter/items/k;->a(Lcom/vk/profile/adapter/items/k;)Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/k$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/k;->a(Lcom/vk/profile/adapter/items/k;)Lcom/vk/profile/adapter/counters/CountersAdapterLikeIos;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/k$b;->a(Lcom/vk/profile/adapter/items/k;)V

    return-void
.end method
