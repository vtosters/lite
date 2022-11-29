.class public Lcom/vk/core/ui/CardItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CardItemDecorator.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private B:I

.field private C:I

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private final a:Lcom/vk/core/ui/Provider;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final c:Lcom/vk/core/ui/CardDrawable;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/vk/core/ui/Provider;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)V
    .locals 8

    .line 3
    sget v0, Lb/h/z/b;->background_page:I

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v6

    sget v7, Lcom/vk/core/ui/CardDrawable;->l:F

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroid/content/res/Resources;Lcom/vk/core/ui/Provider;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/vk/core/ui/Provider;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZIF)V
    .locals 7

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    sget v0, Lb/h/z/b;->background_page:I

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/CardItemDecorator;->d:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->D:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/vk/core/ui/CardItemDecorator$a;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/CardItemDecorator$a;-><init>(Lcom/vk/core/ui/CardItemDecorator;)V

    iput-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->E:Ljava/util/Comparator;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/core/ui/CardItemDecorator;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/vk/core/ui/CardItemDecorator;->G:Z

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lcom/vk/core/ui/CardItemDecorator;->a:Lcom/vk/core/ui/Provider;

    .line 12
    iput-object p3, p0, Lcom/vk/core/ui/CardItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    new-instance p2, Lcom/vk/core/ui/CardDrawable;

    sget p3, Lb/h/z/b;->background_content:I

    invoke-static {p3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    const/4 p3, 0x2

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    int-to-float v4, p3

    move-object v1, p2

    move-object v2, p1

    move v5, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/ui/CardDrawable;-><init>(Landroid/content/res/Resources;IFZF)V

    iput-object p2, p0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "provider must be not null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;Z)V
    .locals 1

    .line 1


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroid/content/res/Resources;Lcom/vk/core/ui/Provider;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/Provider;

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;Z)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 10

    .line 6
    iget-boolean v0, p0, Lcom/vk/core/ui/CardItemDecorator;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "bad bounds"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/CardDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_2

    const/4 v5, 0x0

    .line 12
    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    int-to-float v6, v4

    iget v4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v7, v4

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_3

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    int-to-float v5, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_4

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    if-le v1, v0, :cond_4

    const/4 v4, 0x0

    sub-int/2addr v1, p3

    int-to-float v5, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_4
    iget-object p3, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-lez p3, :cond_5

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-ge p3, v0, :cond_5

    const/4 v2, 0x0

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    int-to-float v3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float v4, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p4

    int-to-float v5, p2

    iget-object v6, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    return v0
.end method

.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    .line 2
    iput p2, p0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    .line 3
    iput p3, p0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    .line 4
    iput p4, p0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    return-void
.end method

.method protected a(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vk/core/ui/CardItemDecorator;->F:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/ui/CardItemDecorator;->G:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    const/4 v0, 0x0

    if-lt p2, p4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/vk/core/ui/CardItemDecorator;->a:Lcom/vk/core/ui/Provider;

    invoke-interface {p4, p2}, Lcom/vk/core/ui/Provider;->i(I)I

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v1, p1}, Lcom/vk/core/ui/CardDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    if-eq v4, v3, :cond_3

    :cond_2
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    :cond_3
    if-nez p2, :cond_4

    or-int/lit8 p4, p4, 0x20

    .line 8
    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_5

    or-int/lit8 p4, p4, 0x40

    .line 9
    :cond_5
    iget p3, p1, Landroid/graphics/Rect;->top:I

    and-int/lit8 v1, p4, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_0
    add-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v1, p4, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_1
    add-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x6

    if-ne p3, v1, :cond_8

    goto :goto_2

    :cond_8
    and-int/lit8 p3, p4, 0x2

    const/4 v1, 0x2

    if-ne p3, v1, :cond_9

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_9
    and-int/lit8 p3, p4, 0x4

    const/4 v1, 0x4

    if-ne p3, v1, :cond_a

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_a
    and-int/lit8 p3, p4, 0x1

    if-ne p3, v3, :cond_b

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_2
    and-int/lit8 p3, p4, 0x8

    const/16 v1, 0x8

    if-ne p3, v1, :cond_c

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    const/16 p3, 0x10

    and-int/2addr p4, p3

    if-ne p4, p3, :cond_d

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_d
    if-nez p2, :cond_e

    .line 16
    iget-boolean p3, p0, Lcom/vk/core/ui/CardItemDecorator;->G:Z

    if-nez p3, :cond_e

    .line 17
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2a

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int v9, v1, v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int v10, v1, v2

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/vk/core/ui/CardItemDecorator;->D:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->E:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    .line 8
    :goto_1
    iget-object v1, v0, Lcom/vk/core/ui/CardItemDecorator;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_28

    .line 9
    iget-object v1, v0, Lcom/vk/core/ui/CardItemDecorator;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_13

    .line 11
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-lt v2, v5, :cond_3

    .line 13
    iget-boolean v2, v0, Lcom/vk/core/ui/CardItemDecorator;->F:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_19

    .line 15
    :cond_3
    iget-object v5, v0, Lcom/vk/core/ui/CardItemDecorator;->a:Lcom/vk/core/ui/Provider;

    invoke-interface {v5, v2}, Lcom/vk/core/ui/Provider;->i(I)I

    move-result v5

    if-nez v2, :cond_4

    .line 16
    iget-boolean v6, v0, Lcom/vk/core/ui/CardItemDecorator;->G:Z

    if-nez v6, :cond_4

    if-eqz v5, :cond_4

    and-int/lit8 v5, v5, -0x3

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 17
    :cond_4
    iget-object v6, v0, Lcom/vk/core/ui/CardItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v11, :cond_5

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    if-eq v6, v4, :cond_6

    :cond_5
    iget-object v6, v0, Lcom/vk/core/ui/CardItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v11, :cond_9

    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v6, :cond_9

    :cond_6
    and-int/lit16 v6, v5, 0x80

    const/16 v11, 0x80

    if-ne v6, v11, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v2, :cond_8

    if-nez v6, :cond_8

    or-int/lit8 v5, v5, 0x20

    .line 18
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_9

    or-int/lit8 v5, v5, 0x40

    :cond_9
    and-int/lit8 v2, v5, 0x6

    const/4 v6, 0x6

    const/16 v11, 0x40

    const/16 v12, 0x20

    if-ne v2, v6, :cond_f

    .line 19
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v2

    .line 20
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v1

    .line 21
    iget-object v3, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    and-int/lit8 v4, v5, 0x20

    if-ne v4, v12, :cond_a

    iget v6, v0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_4

    :cond_a
    iget v6, v0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_4
    add-int/2addr v2, v6

    and-int/lit8 v5, v5, 0x40

    if-ne v5, v11, :cond_b

    iget v6, v0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_5

    :cond_b
    iget v6, v0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_5
    sub-int v6, v1, v6

    invoke-virtual {v3, v9, v2, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-ne v4, v12, :cond_c

    iget v3, v0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_6

    :cond_c
    iget v3, v0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_6
    if-ne v5, v11, :cond_d

    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_7

    :cond_d
    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_7
    invoke-direct {v0, v7, v2, v3, v4}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 23
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v2, v7}, Lcom/vk/core/ui/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    :goto_8
    move v14, v1

    const/high16 v12, -0x80000000

    const/high16 v15, -0x80000000

    goto/16 :goto_18

    :cond_f
    and-int/lit8 v2, v5, 0x2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_18

    .line 24
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    sub-int/2addr v15, v4

    if-eq v13, v15, :cond_10

    if-eqz v3, :cond_11

    .line 26
    :cond_10
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    if-ge v1, v14, :cond_13

    :cond_11
    :goto_9
    move v15, v2

    :cond_12
    :goto_a
    const/high16 v12, -0x80000000

    goto/16 :goto_18

    .line 27
    :cond_13
    iget-object v3, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    and-int/lit8 v4, v5, 0x20

    if-ne v4, v12, :cond_14

    iget v6, v0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_b

    :cond_14
    iget v6, v0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_b
    add-int/2addr v6, v2

    and-int/lit8 v5, v5, 0x40

    if-ne v5, v11, :cond_15

    iget v14, v0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_c

    :cond_15
    iget v14, v0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_c
    sub-int v14, v1, v14

    invoke-virtual {v3, v9, v6, v10, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object v3, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-ne v4, v12, :cond_16

    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_d

    :cond_16
    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_d
    if-ne v5, v11, :cond_17

    iget v5, v0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_e

    :cond_17
    iget v5, v0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_e
    invoke-direct {v0, v7, v3, v4, v5}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 29
    iget-object v3, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v3, v7}, Lcom/vk/core/ui/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    move v14, v1

    goto :goto_9

    :cond_18
    and-int/lit8 v2, v5, 0x1

    if-ne v2, v4, :cond_20

    const/high16 v2, -0x80000000

    if-ne v15, v2, :cond_19

    .line 30
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v2

    const/4 v15, 0x5

    invoke-static {v15}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v15

    sub-int v15, v2, v15

    .line 31
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v13, v2, :cond_1a

    if-nez v3, :cond_1a

    if-nez v13, :cond_12

    .line 32
    :cond_1a
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v14, :cond_1b

    goto :goto_13

    .line 33
    :cond_1b
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    and-int/lit8 v3, v5, 0x20

    if-ne v3, v12, :cond_1c

    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_f

    :cond_1c
    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_f
    add-int/2addr v4, v15

    and-int/lit8 v5, v5, 0x40

    if-ne v5, v11, :cond_1d

    iget v6, v0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_10

    :cond_1d
    iget v6, v0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_10
    sub-int v6, v1, v6

    invoke-virtual {v2, v9, v4, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-ne v3, v12, :cond_1e

    iget v3, v0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_11

    :cond_1e
    iget v3, v0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_11
    if-ne v5, v11, :cond_1f

    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_12

    :cond_1f
    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_12
    invoke-direct {v0, v7, v2, v3, v4}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 35
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v2, v7}, Lcom/vk/core/ui/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    move v14, v1

    goto/16 :goto_a

    :cond_20
    and-int/lit8 v2, v5, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    const/high16 v6, -0x80000000

    if-ne v15, v6, :cond_21

    .line 36
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v15

    .line 37
    :cond_21
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v14, :cond_22

    :goto_13
    goto/16 :goto_a

    .line 38
    :cond_22
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    and-int/lit8 v3, v5, 0x20

    if-ne v3, v12, :cond_23

    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_14

    :cond_23
    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_14
    add-int/2addr v15, v4

    and-int/lit8 v4, v5, 0x40

    if-ne v4, v11, :cond_24

    iget v5, v0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_15

    :cond_24
    iget v5, v0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_15
    sub-int v5, v1, v5

    invoke-virtual {v2, v9, v15, v10, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-le v2, v5, :cond_e

    .line 40
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-ne v3, v12, :cond_25

    iget v3, v0, Lcom/vk/core/ui/CardItemDecorator;->B:I

    goto :goto_16

    :cond_25
    iget v3, v0, Lcom/vk/core/ui/CardItemDecorator;->h:I

    :goto_16
    if-ne v4, v11, :cond_26

    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->C:I

    goto :goto_17

    :cond_26
    iget v4, v0, Lcom/vk/core/ui/CardItemDecorator;->g:I

    :goto_17
    invoke-direct {v0, v7, v2, v3, v4}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 41
    iget-object v2, v0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    invoke-virtual {v2, v7}, Lcom/vk/core/ui/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_27
    const/high16 v6, -0x80000000

    .line 42
    iget-boolean v2, v0, Lcom/vk/core/ui/CardItemDecorator;->F:Z

    if-eqz v2, :cond_12

    if-nez v5, :cond_12

    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v1

    int-to-float v5, v1

    iget-object v11, v0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/high16 v12, -0x80000000

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_18
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 44
    :cond_28
    :goto_19
    iget-boolean v1, v0, Lcom/vk/core/ui/CardItemDecorator;->F:Z

    if-eqz v1, :cond_29

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v14, v1, :cond_29

    const/4 v2, 0x0

    int-to-float v3, v14

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_29
    iget-object v1, v0, Lcom/vk/core/ui/CardItemDecorator;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1a

    .line 47
    :cond_2a
    iget v1, v0, Lcom/vk/core/ui/CardItemDecorator;->d:I

    if-eqz v1, :cond_2b

    .line 48
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2b
    :goto_1a
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->c:Lcom/vk/core/ui/CardDrawable;

    sget v1, Lb/h/z/b;->background_content:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/CardDrawable;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    sget v1, Lb/h/z/b;->background_page:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget v0, Lb/h/z/b;->background_page:I

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/ui/CardItemDecorator;->d:I

    return-void
.end method
