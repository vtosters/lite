.class final Lcom/vk/stories/masks/MasksView$c$1;
.super Ljava/lang/Object;
.source "MasksView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/masks/MasksView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/MasksView$c;


# direct methods
.method constructor <init>(Lcom/vk/stories/masks/MasksView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$c$1;->a:Lcom/vk/stories/masks/MasksView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 289
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView$c$1;->a:Lcom/vk/stories/masks/MasksView$c;

    iget-object p1, p1, Lcom/vk/stories/masks/MasksView$c;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string v0, "pagindatedView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.lists.PaginatedRecyclerAdapter<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object p1, p1, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.masks.MasksAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/stories/masks/MasksAdapter;

    .line 290
    new-instance v0, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$index$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$index$1;-><init>(Lcom/vk/stories/masks/MasksView$c$1;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/stories/masks/MasksAdapter;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksAdapter;->r_()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 292
    new-instance p1, Lcom/vk/stories/masks/MasksView$c$1$a;

    iget-object v1, p0, Lcom/vk/stories/masks/MasksView$c$1;->a:Lcom/vk/stories/masks/MasksView$c;

    invoke-virtual {v1}, Lcom/vk/stories/masks/MasksView$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/vk/stories/masks/MasksView$c$1$a;-><init>(Lcom/vk/stories/masks/MasksView$c$1;Landroid/content/Context;)V

    .line 295
    invoke-virtual {p1, v0}, Lcom/vk/stories/masks/MasksView$c$1$a;->d(I)V

    .line 296
    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$c$1;->a:Lcom/vk/stories/masks/MasksView$c;

    iget-object v0, v0, Lcom/vk/stories/masks/MasksView$c;->a:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "pagindatedView.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    :cond_3
    return-void
.end method
