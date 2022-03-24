.class public final Lcom/vk/apps/AppsFragment$o;
.super Lcom/vtosters/lite/ui/CardItemDecorator;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment;ILandroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/vtosters/lite/ui/recyclerview/Provider;",
            "Z)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$o;->a:Lcom/vk/apps/AppsFragment;

    iput p2, p0, Lcom/vk/apps/AppsFragment$o;->b:I

    invoke-direct {p0, p3, p4, p5}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;I)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Rect;I)V

    if-nez p2, :cond_0

    .line 120
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vk/apps/AppsFragment$o;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$o;->a:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v0}, Lcom/vk/apps/AppsFragment;->a()Lcom/vk/apps/AppsFragment$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/apps/AppsFragment$a;->c(I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/vk/apps/AppsFragment$o;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method
