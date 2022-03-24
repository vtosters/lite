.class final Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const v0, 0x7f0701f0

    .line 89
    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 94
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p4

    const-string v0, "parent.layoutManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result p4

    .line 95
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 97
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$c;->a:I

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 99
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 102
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$c;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
