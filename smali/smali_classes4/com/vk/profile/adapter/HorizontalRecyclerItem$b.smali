.class public final Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;
.super Lcom/vtosters/lite/ui/b0/i;
.source "HorizontalRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/HorizontalRecyclerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/adapter/HorizontalRecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lme/grishka/appkit/views/UsableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/HorizontalRecyclerItem;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->a(Lcom/vk/profile/adapter/HorizontalRecyclerItem;Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView;

    iput-object p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type me.grishka.appkit.views.UsableRecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/HorizontalRecyclerItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->P()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->P()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;->a(Lcom/vk/profile/adapter/HorizontalRecyclerItem;)V

    return-void
.end method
