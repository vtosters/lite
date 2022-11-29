.class public Lcom/vtosters/lite/ui/g0/CardItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CardItemDecoration.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroid/util/SparseIntArray;

.field private I:I

.field private final a:Lcom/vk/core/ui/CardDrawable;

.field private b:Lcom/vk/core/ui/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/Provider;Z)V
    .locals 5
    .param p1    # Lcom/vk/core/ui/Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->G:Z

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->H:Landroid/util/SparseIntArray;

    const v0, 0x7f040099

    .line 4
    iput v0, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->I:I

    .line 5
    new-instance v1, Lcom/vk/core/ui/CardDrawable;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;



    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f040095

    invoke-static {v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    int-to-float v4, v4

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->F:Z

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/vk/core/ui/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a:Lcom/vk/core/ui/CardDrawable;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->b:Lcom/vk/core/ui/Provider;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {p2, p1}, Lcom/vk/core/ui/CardDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    .line 12
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->B:I

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->D:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;IIIIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 4
    iget-object v5, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v5}, Lcom/vk/core/ui/CardDrawable;->a()I

    move-result v5

    const/4 v7, 0x0

    sub-int v6, v2, p7

    int-to-float v14, v6

    .line 6
    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    int-to-float v9, v6

    add-int v6, v4, p8

    int-to-float v15, v6

    iget-object v11, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v14

    move v10, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    sub-int v6, v3, v6

    int-to-float v9, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v11, v6

    iget-object v13, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v14

    move v12, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    int-to-float v9, v6

    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    sub-int v6, v3, v6

    int-to-float v11, v6

    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->B:I

    add-int/2addr v6, v2

    int-to-float v12, v6

    iget-object v13, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->D:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    iget v8, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    sub-int v8, v3, v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    move v10, v15

    move-object/from16 v15, p1

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    add-int v7, v1, v6

    int-to-float v9, v7

    iget v7, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->B:I

    add-int v8, v2, v7

    int-to-float v10, v8

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    int-to-float v11, v6

    add-int v6, v2, v7

    add-int/2addr v6, v5

    int-to-float v12, v6

    iget-object v13, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    add-int v7, v1, v6

    int-to-float v9, v7

    iget v7, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->D:I

    sub-int v8, v4, v7

    sub-int/2addr v8, v5

    int-to-float v10, v8

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    int-to-float v11, v6

    sub-int v6, v4, v7

    int-to-float v12, v6

    iget-object v13, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    sub-int v7, v3, v6

    sub-int/2addr v7, v5

    int-to-float v9, v7

    iget v7, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->B:I

    add-int v8, v2, v7

    int-to-float v10, v8

    sub-int v6, v3, v6

    int-to-float v11, v6

    add-int v6, v2, v7

    add-int/2addr v6, v5

    int-to-float v12, v6

    iget-object v13, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v6, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    sub-int v7, v3, v6

    sub-int/2addr v7, v5

    int-to-float v9, v7

    iget v7, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->D:I

    sub-int v8, v4, v7

    sub-int/2addr v8, v5

    int-to-float v10, v8

    sub-int v5, v3, v6

    int-to-float v11, v5

    sub-int v5, v4, v7

    int-to-float v12, v5

    iget-object v13, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_0
    iget-object v5, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v1, v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a:Lcom/vk/core/ui/CardDrawable;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/CardDrawable;->draw(Landroid/graphics/Canvas;)V

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

    .line 20
    iget v0, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->g:I

    return v0
.end method

.method public a(I)Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->I:I

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(IIII)Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 0

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->d:I

    .line 17
    iput p2, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->e:I

    .line 18
    iput p3, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->f:I

    .line 19
    iput p4, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->g:I

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->G:Z

    return-object p0
.end method

.method protected a(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public b(I)Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public c(I)Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->E:I

    return-object p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->b:Lcom/vk/core/ui/Provider;

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->b:Lcom/vk/core/ui/Provider;

    invoke-interface {p3, p2}, Lcom/vk/core/ui/Provider;->i(I)I

    move-result p3

    const/4 p4, 0x4

    .line 4
    invoke-static {p3, p4}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->E:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(Landroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    if-nez v10, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->b:Lcom/vk/core/ui/Provider;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->d:I

    sub-int v3, v0, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget-object v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v1}, Lcom/vk/core/ui/CardDrawable;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->e:I

    sub-int v4, v0, v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->f:I

    add-int v5, v0, v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v1}, Lcom/vk/core/ui/CardDrawable;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->g:I

    add-int v6, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;IIIIII)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->F:Z

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->G:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->d:I

    sub-int/2addr v0, v1

    move v12, v0

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    const v12, 0x7fffffff

    .line 8
    :goto_0
    iget-boolean v0, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->F:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_4
    iget-boolean v0, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->G:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->f:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_5
    const/high16 v0, -0x80000000

    const/high16 v13, -0x80000000

    .line 9
    :goto_2
    iget v0, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->E:I

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/vtosters/lite/ui/g0/RecyclerViewUtils;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    .line 11
    iget-object v2, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->H:Landroid/util/SparseIntArray;

    invoke-static {v10, v2, v1}, Lcom/vtosters/lite/ui/g0/RecyclerViewUtils;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/SparseIntArray;I)I

    move-result v14

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const v2, 0x1

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

    .line 13
    iget-object v11, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->H:Landroid/util/SparseIntArray;

    const/4 v15, -0x1

    invoke-virtual {v11, v7, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ne v11, v15, :cond_6

    move/from16 v22, v7

    move/from16 v23, v8

    goto/16 :goto_a

    .line 14
    :cond_6
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 15
    iget-object v15, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->b:Lcom/vk/core/ui/Provider;

    invoke-interface {v15, v7}, Lcom/vk/core/ui/Provider;->i(I)I

    move-result v15

    move/from16 v18, v3

    .line 16
    iget-boolean v3, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->F:Z

    if-nez v3, :cond_8

    iget-boolean v3, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->G:Z

    if-nez v3, :cond_8

    const/16 v3, 0x8

    .line 17
    invoke-static {v15, v3}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    move/from16 v19, v4

    iget v4, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->h:I

    sub-int/2addr v3, v4

    iget v4, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->d:I

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v19, v4

    :goto_4
    const/16 v3, 0x10

    .line 19
    invoke-static {v15, v3}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->C:I

    add-int/2addr v3, v4

    iget v4, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->f:I

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

    .line 21
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->B:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->e:I

    sub-int/2addr v0, v1

    if-nez v7, :cond_a

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->B:I

    sub-int/2addr v1, v2

    iget v2, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->e:I

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

    .line 23
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->D:I

    add-int/2addr v0, v1

    iget v1, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->g:I

    add-int/2addr v0, v1

    move v11, v0

    goto :goto_7

    :cond_c
    move v11, v5

    :goto_7
    const/4 v0, 0x4

    .line 24
    invoke-static {v15, v0}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v18, :cond_d

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x1

    goto :goto_8

    :cond_d
    move/from16 v15, v19

    :goto_8
    if-ne v7, v14, :cond_e

    if-eqz v2, :cond_e

    if-nez v18, :cond_e

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_9

    :cond_e
    move/from16 v19, v18

    move/from16 v18, v2

    :goto_9
    if-eq v7, v8, :cond_f

    if-ne v7, v14, :cond_10

    .line 25
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v11

    move/from16 v17, v0

    :cond_10
    if-eqz v15, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v16

    move/from16 v5, v20

    move v6, v11

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v23, v8

    move/from16 v8, v17

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;IIIIII)V

    .line 27
    iget v0, v9, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->E:I

    move/from16 v17, v0

    move v5, v11

    move v0, v12

    move v1, v13

    move/from16 v6, v16

    move/from16 v2, v18

    move/from16 v3, v19

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    move/from16 v22, v7

    move/from16 v23, v8

    move v0, v3

    move v5, v11

    move v4, v15

    move/from16 v6, v16

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v1, v20

    move/from16 v16, v21

    :goto_a
    add-int/lit8 v7, v22, 0x1

    move/from16 v8, v23

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_12
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a:Lcom/vk/core/ui/CardDrawable;

    const v1, 0x7f040095

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/CardDrawable;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->I:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
