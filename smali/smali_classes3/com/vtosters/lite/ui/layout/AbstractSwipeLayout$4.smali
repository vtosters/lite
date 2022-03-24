.class Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;
.super Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;
.source "AbstractSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 212
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean p3, p3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    if-eqz p3, :cond_0

    .line 213
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 214
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getRight()I

    move-result p1

    const/4 v0, 0x0

    .line 215
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    .line 197
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object v0, v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getRight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->g:Z

    .line 144
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;Ljava/lang/Float;)Ljava/lang/Float;

    .line 146
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean v2, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean v2, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->k:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object v2, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->f:Landroid/view/View;

    instance-of v2, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object v2, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->f:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iput-boolean v1, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->i:Z

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean v2, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    cmpl-float p3, p2, v4

    if-lez p3, :cond_3

    .line 152
    iget p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget v2, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->l:I

    if-ge p3, v2, :cond_4

    :cond_3
    cmpl-float p2, p2, v4

    if-ltz p2, :cond_6

    const p2, 0x3ee66666    # 0.45f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_6

    .line 153
    :cond_4
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz p2, :cond_5

    .line 154
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {p2, p1, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 156
    :cond_5
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    goto/16 :goto_1

    .line 159
    :cond_6
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    goto/16 :goto_1

    .line 162
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object v2, v2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b()F

    move-result v2

    iget-object v5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object v5, v5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a()F

    move-result v5

    sub-float/2addr v2, v5

    div-float/2addr p2, v2

    .line 163
    iget v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget v5, v5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->l:I

    if-lt v2, v5, :cond_8

    cmpl-float v2, p3, v4

    if-lez v2, :cond_8

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_8

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_9

    :cond_8
    cmpl-float v2, p3, v4

    if-nez v2, :cond_b

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_b

    .line 164
    :cond_9
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz p2, :cond_a

    .line 165
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {p2, p1, v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 167
    :cond_a
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getHeight()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    goto :goto_1

    .line 169
    :cond_b
    iget v2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget v5, v5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->l:I

    if-lt v2, v5, :cond_c

    cmpg-float v2, p3, v4

    if-gez v2, :cond_c

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_d

    :cond_c
    cmpl-float p2, p3, v4

    if-nez p2, :cond_f

    const/high16 p2, 0x3e800000    # 0.25f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_f

    .line 170
    :cond_d
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz p2, :cond_e

    .line 171
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {p2, p1, v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 173
    :cond_e
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    goto :goto_1

    .line 176
    :cond_f
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    .line 180
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz p1, :cond_10

    .line 181
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->l()V

    .line 184
    :cond_10
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iput v3, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->j:I

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iput-boolean v3, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->i:Z

    .line 186
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iput-boolean v3, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->h:Z

    .line 187
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iput-boolean v3, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    .line 188
    iput v3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->b:I

    .line 189
    iput v3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->c:I

    .line 191
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    int-to-float p4, p3

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p4, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, p4

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float p1, p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 107
    iput p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->c:I

    .line 108
    iput p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->c:I

    if-eqz p3, :cond_4

    .line 110
    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean p5, p5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->h:Z

    if-eqz p5, :cond_4

    .line 111
    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget p5, p5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p5, :cond_1

    .line 112
    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    if-lez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->j:I

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    const/4 v1, 0x1

    .line 115
    :cond_2
    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object v3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget v3, v3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->j:I

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->i:Z

    .line 119
    :cond_4
    :goto_1
    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean p5, p5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    move p2, p3

    .line 120
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p5, 0x43160000    # 150.0f

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, p5

    sub-float p3, v0, p3

    .line 121
    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-static {v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean v1, v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->g:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-static {v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :cond_7
    :goto_3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;Ljava/lang/Float;)Ljava/lang/Float;

    .line 122
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p5, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-static {p5}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 123
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    const/high16 p5, 0x437f0000    # 255.0f

    mul-float p5, p5, p1

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 125
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean p3, p3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    const/high16 p5, 0x40400000    # 3.0f

    if-eqz p3, :cond_8

    .line 126
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, p5

    div-float/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v0, p2

    goto :goto_4

    .line 127
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, p5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v0, p2

    .line 128
    :goto_4
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVolume(F)V

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_9

    .line 130
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->g:Z

    if-nez p1, :cond_9

    .line 131
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz p1, :cond_9

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->i()V

    .line 135
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 223
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean p3, p3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    if-eqz p3, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 226
    :cond_0
    iget-object p3, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 227
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getHeight()I

    move-result p1

    .line 228
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-boolean p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->p:Z

    invoke-interface {p1, p2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->b(Z)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->f:Landroid/view/View;

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->f:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;->a:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    iget-object p1, p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->f:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->h:Z

    :cond_4
    return-void
.end method
