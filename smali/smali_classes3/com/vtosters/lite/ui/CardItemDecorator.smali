.class public Lcom/vtosters/lite/ui/CardItemDecorator;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "CardItemDecorator.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private final a:Lcom/vtosters/lite/ui/recyclerview/Provider;

.field private final b:Landroid/support/v7/widget/RecyclerView$i;

.field private final c:Lcom/vtosters/lite/ui/c/CardDrawable;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/vtosters/lite/ui/recyclerview/Provider;Landroid/support/v7/widget/RecyclerView$i;Z)V
    .locals 8

    const v0, 0x7f040085

    .line 62
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v6

    sget v7, Lcom/vtosters/lite/ui/c/CardDrawable;->a:F

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/content/res/Resources;Lcom/vtosters/lite/ui/recyclerview/Provider;Landroid/support/v7/widget/RecyclerView$i;ZIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/vtosters/lite/ui/recyclerview/Provider;Landroid/support/v7/widget/RecyclerView$i;ZIF)V
    .locals 7

    .line 70
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const v0, 0x7f040085

    .line 37
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->d:I

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->k:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/vtosters/lite/ui/CardItemDecorator$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/CardItemDecorator$1;-><init>(Lcom/vtosters/lite/ui/CardItemDecorator;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->l:Ljava/util/Comparator;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->m:Z

    .line 51
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->n:Z

    if-eqz p2, :cond_1

    .line 72
    iput-object p2, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->a:Lcom/vtosters/lite/ui/recyclerview/Provider;

    .line 76
    iput-object p3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->b:Landroid/support/v7/widget/RecyclerView$i;

    .line 77
    new-instance p2, Lcom/vtosters/lite/ui/c/CardDrawable;

    const p3, 0x7f040081

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->isAndroidMonet()Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    :goto_0
    int-to-float v4, p3

    move-object v1, p2

    move-object v2, p1

    move v5, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZF)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "provider must be not null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/content/res/Resources;Lcom/vtosters/lite/ui/recyclerview/Provider;Landroid/support/v7/widget/RecyclerView$i;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->b:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 9

    .line 223
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bad bounds"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    iget-object v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/c/CardDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_2

    const/4 v4, 0x0

    .line 231
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    .line 236
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    if-le v0, v1, :cond_4

    const/4 v4, 0x0

    .line 241
    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    :cond_4
    iget-object p3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-lez p3, :cond_5

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-ge p3, v0, :cond_5

    const/4 v2, 0x0

    .line 244
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    int-to-float v3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float v4, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p4

    int-to-float v5, p2

    iget-object v6, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->b:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->p(Landroid/view/View;)I

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

    .line 304
    iget v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    return v0
.end method

.method public a(IIII)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    .line 92
    iput p2, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    .line 93
    iput p3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    .line 94
    iput p4, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    return-void
.end method

.method protected a(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 5

    .line 250
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 251
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p4

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p4

    const/4 v0, 0x0

    if-lt p2, p4, :cond_0

    .line 252
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 255
    :cond_0
    iget-object p4, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->a:Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-interface {p4, p2}, Lcom/vtosters/lite/ui/recyclerview/Provider;->c(I)I

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/c/CardDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 259
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 260
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v4

    if-eq v4, v3, :cond_3

    :cond_2
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    :cond_3
    if-nez p2, :cond_4

    or-int/lit8 p4, p4, 0x20

    .line 263
    :cond_4
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_5

    or-int/lit8 p4, p4, 0x40

    .line 266
    :cond_5
    iget p3, p1, Landroid/graphics/Rect;->top:I

    and-int/lit8 v1, p4, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    :goto_0
    add-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 267
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v1, p4, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

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

    .line 271
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_9
    and-int/lit8 p3, p4, 0x4

    const/4 v1, 0x4

    if-ne p3, v1, :cond_a

    .line 273
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_a
    and-int/lit8 p3, p4, 0x1

    if-ne p3, v3, :cond_b

    .line 275
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_2
    and-int/lit8 p3, p4, 0x8

    const/16 v1, 0x8

    if-ne p3, v1, :cond_c

    .line 279
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    const/16 p3, 0x10

    and-int/2addr p4, p3

    if-ne p4, p3, :cond_d

    .line 282
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_d
    if-nez p2, :cond_e

    .line 285
    iget-boolean p3, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->n:Z

    if-nez p3, :cond_e

    .line 286
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 289
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->m:Z

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 107
    invoke-super/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v1

    if-lez v1, :cond_2a

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    add-int v9, v1, v2

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int v10, v1, v2

    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 117
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->k:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->l:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    .line 121
    :goto_1
    iget-object v1, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_28

    .line 122
    iget-object v1, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 123
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_f

    .line 128
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 129
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v5

    if-lt v2, v5, :cond_3

    .line 130
    iget-boolean v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->m:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1b

    .line 134
    :cond_3
    iget-object v5, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->a:Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-interface {v5, v2}, Lcom/vtosters/lite/ui/recyclerview/Provider;->c(I)I

    move-result v5

    if-nez v2, :cond_4

    .line 135
    iget-boolean v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->n:Z

    if-nez v6, :cond_4

    if-eqz v5, :cond_4

    and-int/lit8 v5, v5, -0x3

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 140
    :cond_4
    iget-object v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->b:Landroid/support/v7/widget/RecyclerView$i;

    instance-of v6, v6, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->b:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v6

    if-eq v6, v4, :cond_6

    :cond_5
    iget-object v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->b:Landroid/support/v7/widget/RecyclerView$i;

    instance-of v6, v6, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->b:Landroid/support/v7/widget/RecyclerView$i;

    instance-of v6, v6, Landroid/support/v7/widget/GridLayoutManager;

    if-nez v6, :cond_8

    :cond_6
    if-nez v2, :cond_7

    or-int/lit8 v5, v5, 0x20

    .line 145
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_8

    or-int/lit8 v5, v5, 0x40

    :cond_8
    and-int/lit8 v2, v5, 0x6

    const/4 v6, 0x6

    const/16 v11, 0x40

    const/16 v12, 0x20

    if-ne v2, v6, :cond_d

    .line 151
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v2

    .line 152
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v1

    .line 153
    iget-object v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    and-int/lit8 v4, v5, 0x20

    if-ne v4, v12, :cond_9

    iget v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    goto :goto_3

    :cond_9
    iget v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    :goto_3
    add-int/2addr v2, v6

    and-int/lit8 v5, v5, 0x40

    if-ne v5, v11, :cond_a

    iget v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_4

    :cond_a
    iget v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    :goto_4
    sub-int v6, v1, v6

    invoke-virtual {v3, v9, v2, v10, v6}, Lcom/vtosters/lite/ui/c/CardDrawable;->setBounds(IIII)V

    .line 154
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/c/CardDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-ne v4, v12, :cond_b

    iget v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    goto :goto_5

    :cond_b
    iget v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    :goto_5
    if-ne v5, v11, :cond_c

    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_6

    :cond_c
    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    :goto_6
    invoke-direct {v0, v7, v2, v3, v4}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 155
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/ui/c/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    move v14, v1

    const/high16 v11, -0x80000000

    :goto_7
    const/high16 v15, -0x80000000

    goto/16 :goto_1a

    :cond_d
    and-int/lit8 v2, v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v11, 0x2

    if-ne v2, v11, :cond_16

    .line 159
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v2

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v4

    if-eq v13, v11, :cond_e

    if-eqz v3, :cond_f

    .line 161
    :cond_e
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    if-ge v1, v14, :cond_11

    :cond_f
    :goto_8
    move v15, v2

    :cond_10
    :goto_9
    const/high16 v11, -0x80000000

    goto/16 :goto_1a

    .line 166
    :cond_11
    iget-object v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    and-int/lit8 v4, v5, 0x20

    if-ne v4, v12, :cond_12

    iget v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    goto :goto_a

    :cond_12
    iget v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    :goto_a
    add-int/2addr v6, v2

    and-int/lit8 v5, v5, 0x40

    const/16 v11, 0x40

    if-ne v5, v11, :cond_13

    iget v11, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_b

    :cond_13
    iget v11, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    :goto_b
    sub-int v11, v1, v11

    invoke-virtual {v3, v9, v6, v10, v11}, Lcom/vtosters/lite/ui/c/CardDrawable;->setBounds(IIII)V

    .line 167
    iget-object v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/c/CardDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-ne v4, v12, :cond_14

    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    :goto_c
    const/16 v6, 0x40

    goto :goto_d

    :cond_14
    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    goto :goto_c

    :goto_d
    if-ne v5, v6, :cond_15

    iget v5, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_e

    :cond_15
    iget v5, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    :goto_e
    invoke-direct {v0, v7, v3, v4, v5}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 168
    iget-object v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v3, v7}, Lcom/vtosters/lite/ui/c/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    move v14, v1

    goto :goto_8

    :cond_16
    and-int/lit8 v2, v5, 0x1

    if-ne v2, v4, :cond_1e

    const/high16 v2, -0x80000000

    if-ne v15, v2, :cond_17

    .line 172
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v2

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v11}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v11

    sub-int v15, v2, v11

    .line 174
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v13, v2, :cond_18

    if-nez v3, :cond_18

    if-nez v13, :cond_10

    .line 175
    :cond_18
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v14, :cond_19

    :goto_f
    goto :goto_9

    .line 180
    :cond_19
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    and-int/lit8 v3, v5, 0x20

    if-ne v3, v12, :cond_1a

    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    goto :goto_10

    :cond_1a
    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    :goto_10
    add-int/2addr v4, v15

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_1b

    iget v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_11

    :cond_1b
    iget v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    :goto_11
    sub-int v6, v1, v6

    invoke-virtual {v2, v9, v4, v10, v6}, Lcom/vtosters/lite/ui/c/CardDrawable;->setBounds(IIII)V

    .line 181
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/c/CardDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-ne v3, v12, :cond_1c

    iget v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    :goto_12
    const/16 v4, 0x40

    goto :goto_13

    :cond_1c
    iget v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    goto :goto_12

    :goto_13
    if-ne v5, v4, :cond_1d

    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_14

    :cond_1d
    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    :goto_14
    invoke-direct {v0, v7, v2, v3, v4}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 182
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/ui/c/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    move v14, v1

    goto/16 :goto_9

    :cond_1e
    and-int/lit8 v2, v5, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_26

    const/high16 v11, -0x80000000

    if-ne v15, v11, :cond_1f

    .line 186
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v15

    .line 188
    :cond_1f
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v1

    if-ge v1, v14, :cond_20

    goto/16 :goto_1a

    .line 193
    :cond_20
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    and-int/lit8 v3, v5, 0x20

    if-ne v3, v12, :cond_21

    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    goto :goto_15

    :cond_21
    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    :goto_15
    add-int/2addr v15, v4

    and-int/lit8 v4, v5, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_22

    iget v5, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_16

    :cond_22
    iget v5, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    :goto_16
    sub-int v5, v1, v5

    invoke-virtual {v2, v9, v15, v10, v5}, Lcom/vtosters/lite/ui/c/CardDrawable;->setBounds(IIII)V

    .line 194
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/c/CardDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/c/CardDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-le v2, v5, :cond_25

    .line 195
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/c/CardDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-ne v3, v12, :cond_23

    iget v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->i:I

    :goto_17
    const/16 v5, 0x40

    goto :goto_18

    :cond_23
    iget v3, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->h:I

    goto :goto_17

    :goto_18
    if-ne v4, v5, :cond_24

    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->j:I

    goto :goto_19

    :cond_24
    iget v4, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->g:I

    :goto_19
    invoke-direct {v0, v7, v2, v3, v4}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 196
    iget-object v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/ui/c/CardDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_25
    move v14, v1

    goto/16 :goto_7

    :cond_26
    const/high16 v11, -0x80000000

    .line 200
    iget-boolean v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->m:Z

    if-eqz v2, :cond_27

    if-nez v5, :cond_27

    const/4 v2, 0x0

    .line 201
    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Landroid/view/View;)I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_27
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 204
    :cond_28
    :goto_1b
    iget-boolean v1, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->m:Z

    if-eqz v1, :cond_29

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-ge v14, v1, :cond_29

    const/4 v2, 0x0

    int-to-float v3, v14

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    :cond_29
    iget-object v1, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1c

    .line 209
    :cond_2a
    iget v1, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->d:I

    if-eqz v1, :cond_2b

    .line 210
    iget v1, v0, Lcom/vtosters/lite/ui/CardItemDecorator;->d:I

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2b
    :goto_1c
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->n:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->c:Lcom/vtosters/lite/ui/c/CardDrawable;

    const v1, 0x7f040081

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/c/CardDrawable;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->e:Landroid/graphics/Paint;

    const v1, 0x7f040085

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/CardItemDecorator;->d:I

    return-void
.end method
