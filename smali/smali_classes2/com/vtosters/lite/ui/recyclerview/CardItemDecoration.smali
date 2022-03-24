.class public Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "CardItemDecoration.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private final a:Lcom/vtosters/lite/ui/c/CardDrawable;

.field private b:Lcom/vtosters/lite/ui/recyclerview/Provider;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V
    .locals 4

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->n:Z

    .line 48
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->o:Landroid/util/SparseIntArray;

    .line 51
    new-instance v0, Lcom/vtosters/lite/ui/c/CardDrawable;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040081

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    int-to-float v3, v3

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->m:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a:Lcom/vtosters/lite/ui/c/CardDrawable;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    .line 53
    iget-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    const v0, 0x7f040085

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iput-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b:Lcom/vtosters/lite/ui/recyclerview/Provider;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/c/CardDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 59
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    .line 60
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->i:I

    .line 61
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->k:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;IIIIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 196
    iget-object v5, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eqz v5, :cond_0

    .line 197
    iget-object v5, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/c/CardDrawable;->a()I

    move-result v5

    const/4 v7, 0x0

    sub-int v6, v2, p7

    int-to-float v14, v6

    .line 200
    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    int-to-float v9, v6

    add-int v6, v4, p8

    int-to-float v15, v6

    iget-object v11, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v14

    move v10, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 203
    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    sub-int v6, v3, v6

    int-to-float v9, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v11, v6

    iget-object v13, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v14

    move v12, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    int-to-float v9, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    sub-int v6, v3, v6

    int-to-float v11, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->i:I

    add-int/2addr v6, v2

    int-to-float v12, v6

    iget-object v13, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->k:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    iget v8, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    sub-int v8, v3, v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    move v10, v15

    move-object/from16 v15, p1

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    int-to-float v8, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->i:I

    add-int/2addr v6, v2

    int-to-float v9, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    int-to-float v10, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->i:I

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    int-to-float v11, v6

    iget-object v12, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    int-to-float v8, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->k:I

    sub-int v6, v4, v6

    sub-int/2addr v6, v5

    int-to-float v9, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    int-to-float v10, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->k:I

    sub-int v6, v4, v6

    int-to-float v11, v6

    iget-object v12, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v5

    int-to-float v8, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->i:I

    add-int/2addr v6, v2

    int-to-float v9, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    sub-int v6, v3, v6

    int-to-float v10, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->i:I

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    int-to-float v11, v6

    iget-object v12, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v5

    int-to-float v8, v6

    iget v6, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->k:I

    sub-int v6, v4, v6

    sub-int/2addr v6, v5

    int-to-float v9, v6

    iget v5, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    sub-int v5, v3, v5

    int-to-float v10, v5

    iget v5, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->k:I

    sub-int v5, v4, v5

    int-to-float v11, v5

    iget-object v12, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    :cond_0
    iget-object v5, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/vtosters/lite/ui/c/CardDrawable;->setBounds(IIII)V

    .line 225
    iget-object v1, v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a:Lcom/vtosters/lite/ui/c/CardDrawable;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/c/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->g:I

    return v0
.end method

.method public a(I)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(IIII)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 0

    .line 250
    iput p1, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->d:I

    .line 251
    iput p2, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->e:I

    .line 252
    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->f:I

    .line 253
    iput p4, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->g:I

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->n:Z

    return-object p0
.end method

.method protected a(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 230
    iget-object p4, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b:Lcom/vtosters/lite/ui/recyclerview/Provider;

    if-eqz p4, :cond_1

    .line 231
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 232
    iget-object p3, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b:Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-interface {p3, p2}, Lcom/vtosters/lite/ui/recyclerview/Provider;->c(I)I

    move-result p3

    const/4 p4, 0x4

    .line 234
    invoke-static {p3, p4}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 235
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->l:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 238
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(Landroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method

.method public b(I)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 0

    .line 271
    iput p1, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->l:I

    return-object p0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    if-nez v10, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b:Lcom/vtosters/lite/ui/recyclerview/Provider;

    if-nez v0, :cond_1

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->d:I

    sub-int v3, v0, v1

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iget-object v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/c/CardDrawable;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->e:I

    sub-int v4, v0, v1

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->f:I

    add-int v5, v0, v1

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/c/CardDrawable;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->g:I

    add-int v6, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v10

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;IIIIII)V

    return-void

    .line 110
    :cond_1
    iget-boolean v0, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->m:Z

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->d:I

    sub-int/2addr v0, v1

    move v12, v0

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    const v12, 0x7fffffff

    .line 111
    :goto_0
    iget-boolean v0, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_4
    iget-boolean v0, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->f:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_5
    const/high16 v0, -0x80000000

    const/high16 v13, -0x80000000

    .line 116
    :goto_2
    iget v0, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->l:I

    .line 124
    invoke-static/range {p2 .. p2}, Lcom/vtosters/lite/ui/recyclerview/RecyclerViewUtils;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 125
    iget-object v2, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->o:Landroid/util/SparseIntArray;

    invoke-static {v10, v2, v1}, Lcom/vtosters/lite/ui/recyclerview/RecyclerViewUtils;->a(Landroid/support/v7/widget/RecyclerView;Landroid/util/SparseIntArray;I)I

    move-result v14

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v8, v2, -0x1

    move/from16 v17, v0

    move v7, v1

    move v0, v12

    move v1, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_3
    if-gt v7, v14, :cond_12

    .line 129
    iget-object v11, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->o:Landroid/util/SparseIntArray;

    const/4 v15, -0x1

    invoke-virtual {v11, v7, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ne v11, v15, :cond_6

    move/from16 v22, v7

    move/from16 v23, v8

    goto/16 :goto_8

    .line 134
    :cond_6
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 136
    iget-object v15, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b:Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-interface {v15, v7}, Lcom/vtosters/lite/ui/recyclerview/Provider;->c(I)I

    move-result v15

    move/from16 v18, v3

    .line 139
    iget-boolean v3, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->m:Z

    if-nez v3, :cond_8

    iget-boolean v3, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->n:Z

    if-nez v3, :cond_8

    const/16 v3, 0x8

    .line 140
    invoke-static {v15, v3}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    move/from16 v19, v4

    iget v4, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->h:I

    sub-int/2addr v3, v4

    iget v4, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->d:I

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v19, v4

    :goto_4
    const/16 v3, 0x10

    .line 143
    invoke-static {v15, v3}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->j:I

    add-int/2addr v3, v4

    iget v4, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->f:I

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_8
    move/from16 v19, v4

    :cond_9
    :goto_5
    move v3, v0

    move/from16 v20, v1

    if-eqz v15, :cond_b

    if-nez v2, :cond_b

    .line 150
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->i:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->e:I

    sub-int/2addr v0, v1

    if-nez v7, :cond_a

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iget v2, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->i:I

    sub-int/2addr v1, v2

    iget v2, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->e:I

    sub-int/2addr v1, v2

    move/from16 v16, v0

    move/from16 v21, v1

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_a
    move/from16 v21, v16

    const/4 v2, 0x1

    const/16 v18, 0x0

    move/from16 v16, v0

    goto :goto_6

    :cond_b
    move/from16 v21, v16

    move/from16 v16, v6

    :goto_6
    if-eqz v15, :cond_c

    .line 160
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->k:I

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->g:I

    add-int/2addr v0, v1

    move/from16 v19, v0

    :cond_c
    const/4 v0, 0x4

    .line 164
    invoke-static {v15, v0}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v18, :cond_d

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_d
    move v11, v2

    move v15, v5

    :goto_7
    if-ne v7, v14, :cond_e

    if-eqz v11, :cond_e

    if-nez v18, :cond_e

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    :cond_e
    if-eq v7, v8, :cond_f

    if-ne v7, v14, :cond_10

    .line 180
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v0

    sub-int v0, v0, v19

    move/from16 v17, v0

    :cond_10
    if-eqz v15, :cond_11

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v6, v19

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v23, v8

    move/from16 v8, v17

    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;IIIIII)V

    .line 187
    iget v0, v9, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->l:I

    move/from16 v17, v0

    move v2, v11

    move v0, v12

    move v1, v13

    move/from16 v6, v16

    move/from16 v3, v18

    move/from16 v4, v19

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_8

    :cond_11
    move/from16 v22, v7

    move/from16 v23, v8

    move v0, v3

    move v2, v11

    move v5, v15

    move/from16 v6, v16

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v1, v20

    move/from16 v16, v21

    :goto_8
    add-int/lit8 v7, v22, 0x1

    move/from16 v8, v23

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_12
    return-void
.end method

.method public e()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a:Lcom/vtosters/lite/ui/c/CardDrawable;

    const v1, 0x7f040081

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/c/CardDrawable;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->c:Landroid/graphics/Paint;

    const v1, 0x7f040085

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
