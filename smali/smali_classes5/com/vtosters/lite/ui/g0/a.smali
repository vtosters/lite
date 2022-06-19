.class public Lcom/vtosters/lite/ui/g0/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BottomDividerDecoration.java"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/g0/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:I

.field private final d:Lcom/vtosters/lite/ui/g0/a$a;

.field private e:I

.field private f:I

.field private g:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/g0/a$a;III)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/ui/g0/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/g0/a;->a:Landroid/graphics/Paint;

    .line 3
    iput p3, p0, Lcom/vtosters/lite/ui/g0/a;->g:I

    .line 4
    iput p2, p0, Lcom/vtosters/lite/ui/g0/a;->b:I

    .line 5
    iput p4, p0, Lcom/vtosters/lite/ui/g0/a;->c:I

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/ui/g0/a;->d:Lcom/vtosters/lite/ui/g0/a$a;

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/g0/a;->v()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vtosters/lite/ui/g0/a;->e:I

    return v0
.end method

.method public a(II)Lcom/vtosters/lite/ui/g0/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/g0/a;->e:I

    .line 2
    iput p2, p0, Lcom/vtosters/lite/ui/g0/a;->f:I

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/g0/a;->f:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/vtosters/lite/ui/g0/a;->d:Lcom/vtosters/lite/ui/g0/a$a;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lcom/vtosters/lite/ui/g0/a$a;->G(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/vtosters/lite/ui/g0/a;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/vtosters/lite/ui/g0/a;->d:Lcom/vtosters/lite/ui/g0/a$a;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 5
    iget-object v6, p0, Lcom/vtosters/lite/ui/g0/a;->d:Lcom/vtosters/lite/ui/g0/a$a;

    invoke-interface {v6, v4}, Lcom/vtosters/lite/ui/g0/a$a;->G(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/g0/a;->c:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v3, p0, Lcom/vtosters/lite/ui/g0/a;->e:I

    add-int/2addr v1, v3

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v3, p0, Lcom/vtosters/lite/ui/g0/a;->f:I

    sub-int/2addr v1, v3

    int-to-float v6, v1

    iget v1, p0, Lcom/vtosters/lite/ui/g0/a;->b:I

    add-int/2addr v1, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/vtosters/lite/ui/g0/a;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/vtosters/lite/ui/g0/a;->c:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/g0/a;->e:I

    add-int/2addr v3, v4

    int-to-float v5, v3

    int-to-float v6, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/g0/a;->f:I

    sub-int/2addr v3, v4

    int-to-float v7, v3

    iget v3, p0, Lcom/vtosters/lite/ui/g0/a;->b:I

    add-int/2addr v3, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/vtosters/lite/ui/g0/a;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/g0/a;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/g0/a;->g:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
