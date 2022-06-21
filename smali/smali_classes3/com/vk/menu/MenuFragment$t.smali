.class public final Lcom/vk/menu/MenuFragment$t;
.super Lcom/vk/core/ui/CardItemDecorator;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic I:Lcom/vk/menu/MenuFragment;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;ZLcom/vk/menu/MenuFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    iput p1, p0, Lcom/vk/menu/MenuFragment$t;->H:I

    iput-object p6, p0, Lcom/vk/menu/MenuFragment$t;->I:Lcom/vk/menu/MenuFragment;

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/graphics/Rect;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$t;->I:Lcom/vk/menu/MenuFragment;

    invoke-static {v0}, Lcom/vk/menu/MenuFragment;->a(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/vk/menu/MenuFragment$a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/vk/menu/MenuFragment$a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "adapter.items[adapterPosition]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/menu/MenuViewItem;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vk/menu/MenuFragment$t;->H:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vk/menu/MenuFragment$t;->H:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result p2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/vk/menu/MenuFragment$t;->H:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    nop

    :cond_4
    :goto_0
    return-void
.end method
