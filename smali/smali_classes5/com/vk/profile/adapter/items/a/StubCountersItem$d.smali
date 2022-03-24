.class public final Lcom/vk/profile/adapter/items/a/StubCountersItem$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/a/StubCountersItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/a/StubCountersItem;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/profile/adapter/items/a/StubCountersItem$b;

.field private final o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$d;->o:Landroid/support/v7/widget/RecyclerView;

    .line 42
    new-instance p1, Lcom/vk/profile/adapter/items/a/StubCountersItem$b;

    invoke-direct {p1}, Lcom/vk/profile/adapter/items/a/StubCountersItem$b;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$d;->n:Lcom/vk/profile/adapter/items/a/StubCountersItem$b;

    .line 45
    iget-object p1, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$d;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$d;->n:Lcom/vk/profile/adapter/items/a/StubCountersItem$b;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/a/StubCountersItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$d;->n:Lcom/vk/profile/adapter/items/a/StubCountersItem$b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a/StubCountersItem;->b()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v1, "item.profile.counters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/a/StubCountersItem$b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/profile/adapter/items/a/StubCountersItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/a/StubCountersItem$d;->a(Lcom/vk/profile/adapter/items/a/StubCountersItem;)V

    return-void
.end method
