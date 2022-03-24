.class public final Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PagesHeaderAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FavePage;",
        ">;",
        "Lcom/vk/fave/fragments/holders/PageHeaderHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageHeaderHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/vk/fave/fragments/holders/PageHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/fave/fragments/holders/PageHeaderHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;->a(Lcom/vk/fave/fragments/holders/PageHeaderHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/fave/fragments/holders/PageHeaderHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/PageHeaderHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x453

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageHeaderHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
