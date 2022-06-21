.class public final Lcom/vk/about/AboutAppFragment$d;
.super Lcom/vk/core/ui/CardItemDecorator;
.source "AboutAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/about/AboutAppFragment;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/about/AboutAppFragment$a;Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/vk/about/AboutAppFragment$a;

.field final synthetic I:I


# direct methods
.method constructor <init>(Lcom/vk/about/AboutAppFragment$a;ILandroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->H:Lcom/vk/about/AboutAppFragment$a;

    iput p2, p0, Lcom/vk/about/AboutAppFragment$d;->I:I

    invoke-direct {p0, p5, p6, p7}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/graphics/Rect;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->H:Lcom/vk/about/AboutAppFragment$a;

    invoke-virtual {v0, p2}, Lcom/vk/about/AboutAppFragment$a;->i(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vk/about/AboutAppFragment$d;->I:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->H:Lcom/vk/about/AboutAppFragment$a;

    invoke-virtual {v0, p2}, Lcom/vk/about/AboutAppFragment$a;->i(I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/vk/about/AboutAppFragment$d;->I:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method
