.class public final Lcom/vk/profile/adapter/items/b0/StubCountersItem$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b0/StubCountersItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/b0/StubCountersItem;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;

    invoke-direct {p1}, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$d;->c:Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$d;->c:Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/b0/StubCountersItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b0/StubCountersItem$d;->c:Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b0/StubCountersItem;->P()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v1, "item.profile.counters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b0/StubCountersItem$b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/b0/StubCountersItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b0/StubCountersItem$d;->a(Lcom/vk/profile/adapter/items/b0/StubCountersItem;)V

    return-void
.end method
