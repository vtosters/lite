.class public Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "BottomDividerDecoration.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:I

.field private final d:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;III)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a:Landroid/graphics/Paint;

    .line 32
    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->g:I

    .line 33
    iput p2, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->b:I

    .line 34
    iput p4, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->c:I

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->d:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->e()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->e:I

    return v0
.end method

.method public a(II)Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;
    .locals 0

    .line 40
    iput p1, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->e:I

    .line 41
    iput p2, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->f:I

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 10

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 63
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->d:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v4

    .line 68
    iget-object v6, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->d:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;

    invoke-interface {v6, v4}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->c:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v1

    iget v3, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->e:I

    add-int/2addr v1, v3

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v1

    iget v3, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->f:I

    sub-int/2addr v1, v3

    int-to-float v6, v1

    iget v1, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->b:I

    add-int/2addr v1, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->c:I

    add-int/2addr v2, v3

    .line 81
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->e:I

    add-int/2addr v3, v4

    int-to-float v5, v3

    int-to-float v6, v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->f:I

    sub-int/2addr v3, v4

    int-to-float v7, v3

    iget v3, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->b:I

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 88
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 89
    iget-object p3, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->d:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->d:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;

    invoke-interface {p3, p2}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;->i(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->f:I

    return v0
.end method

.method public e()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->g:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
