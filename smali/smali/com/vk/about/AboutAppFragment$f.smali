.class public final Lcom/vk/about/AboutAppFragment$f;
.super Lcom/vtosters/lite/ui/CardItemDecorator;
.source "AboutAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/about/AboutAppFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/about/AboutAppFragment$a;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/about/AboutAppFragment$a;ILandroid/support/v7/widget/RecyclerView;ZLandroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vk/about/AboutAppFragment$f;->a:Lcom/vk/about/AboutAppFragment$a;

    iput p2, p0, Lcom/vk/about/AboutAppFragment$f;->b:I

    iput-object p3, p0, Lcom/vk/about/AboutAppFragment$f;->c:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p4, p0, Lcom/vk/about/AboutAppFragment$f;->d:Z

    invoke-direct {p0, p5, p6, p7}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;I)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Rect;I)V

    .line 154
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$f;->a:Lcom/vk/about/AboutAppFragment$a;

    invoke-virtual {v0, p2}, Lcom/vk/about/AboutAppFragment$a;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vk/about/AboutAppFragment$f;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$f;->a:Lcom/vk/about/AboutAppFragment$a;

    invoke-virtual {v0, p2}, Lcom/vk/about/AboutAppFragment$a;->c(I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/vk/about/AboutAppFragment$f;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method
