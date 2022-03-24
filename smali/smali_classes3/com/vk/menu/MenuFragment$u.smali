.class public final Lcom/vk/menu/MenuFragment$u;
.super Lcom/vtosters/lite/ui/CardItemDecorator;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lcom/vk/menu/MenuFragment;

.field final synthetic d:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(ILandroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;ZLcom/vk/menu/MenuFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    iput p1, p0, Lcom/vk/menu/MenuFragment$u;->a:I

    iput-object p2, p0, Lcom/vk/menu/MenuFragment$u;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p6, p0, Lcom/vk/menu/MenuFragment$u;->c:Lcom/vk/menu/MenuFragment;

    iput-object p7, p0, Lcom/vk/menu/MenuFragment$u;->d:Landroid/view/LayoutInflater;

    .line 344
    invoke-direct {p0, p3, p4, p5}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;I)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Rect;I)V

    .line 348
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$u;->c:Lcom/vk/menu/MenuFragment;

    invoke-static {v0}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {v0}, Lcom/vk/menu/MenuFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "it.items[adapterPosition]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/menu/MenuViewItem;

    .line 351
    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->b()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 353
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vk/menu/MenuFragment$u;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 354
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/vk/menu/MenuFragment$u;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->a()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vk/menu/MenuFragment$u;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p2}, Lcom/vk/menu/MenuViewItem;->a()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/vk/menu/MenuFragment$u;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method
