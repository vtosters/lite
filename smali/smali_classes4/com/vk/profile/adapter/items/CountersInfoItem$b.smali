.class public final Lcom/vk/profile/adapter/items/CountersInfoItem$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CountersInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/CountersInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/CountersInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CountersInfoItem$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/CountersInfoItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItem$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CountersInfoItem;->P()Lcom/vk/profile/adapter/counters/CountersAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItem$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CountersInfoItem;->P()Lcom/vk/profile/adapter/counters/CountersAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/CountersInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CountersInfoItem$b;->a(Lcom/vk/profile/adapter/items/CountersInfoItem;)V

    return-void
.end method
