.class public abstract Lcom/vk/common/e/BaseItemHolder;
.super Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder;
.source "BaseItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/e/BaseItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/vk/common/i/RecyclerItem;",
        ">",
        "Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/vk/common/i/RecyclerItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/ui/v/j/h/f/UiViewTimeRecyclerHolder;->a(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/vk/common/e/BaseItemHolder;->b:Lcom/vk/common/i/RecyclerItem;

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->b(Lcom/vk/common/i/RecyclerItem;)V

    return-void
.end method

.method protected abstract b(Lcom/vk/common/i/RecyclerItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation
.end method

.method protected final d0()Lcom/vk/common/i/RecyclerItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/common/e/BaseItemHolder;->b:Lcom/vk/common/i/RecyclerItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final e0()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
