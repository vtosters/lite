.class public final Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;
.super Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.source "FaveAllMergeAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# instance fields
.field private final a:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/lists/DefaultListEmptyView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/lists/DefaultListEmptyView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindEmptyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->a:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/vk/lists/PaginatedRecyclerAdapter$a;

    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    instance-of p2, p1, Lcom/vk/lists/DefaultListEmptyView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/lists/DefaultListEmptyView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->a:Lkotlin/jvm/a/Functions;

    invoke-interface {p2, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/vtosters/lite/ui/recyclerview/Provider;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->l(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/recyclerview/Provider;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->j(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
