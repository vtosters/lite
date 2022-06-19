.class public final Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SuperAppWidgetMiniappsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetMiniappsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$f;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-static {}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->f0()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;->f0()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    return-void
.end method
