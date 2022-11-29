.class public final Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;
.super Landroid/view/ViewGroup;
.source "DynamicGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;,
        Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;,
        Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

.field private b:Lcom/vk/catalog2/core/ui/view/Grid;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, -0xffff01

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, -0x777778

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0xff0100

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, -0xff01

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, -0xff0001

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, -0x10000

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, -0x100

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/high16 v1, -0x1000000

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 9
    invoke-static {v0}, Lkotlin/sequences/m;->a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$Companion$DEBUG_FILL_COLORS$1;

    invoke-static {v0, v2}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->c:Ljava/util/List;

    .line 4


    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    sget p2, Lcom/vk/catalog2/core/o;->dynamic_grid_item_interval:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(IILcom/vk/catalog2/core/api/dto/layout/GridLayout;)Lcom/vk/catalog2/core/ui/view/Grid;
    .locals 4

    const-string v0, "DynamicGridLayout#composeGrid"

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/catalog2/core/ui/view/Grid;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;->t1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/catalog2/core/ui/view/Grid;-><init>(III)V

    .line 23
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;->t1()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, p2, 0x1

    if-ltz p2, :cond_1

    check-cast p3, Lcom/vk/catalog2/core/api/dto/layout/GridColumn;

    .line 25
    invoke-virtual {v0, p2}, Lcom/vk/catalog2/core/ui/view/Grid;->a(I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;

    move-result-object p2

    .line 26
    invoke-virtual {p3}, Lcom/vk/catalog2/core/api/dto/layout/GridColumn;->t1()Ljava/util/List;

    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/layout/GridCell;

    .line 28
    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/layout/GridCell;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {p2, v3}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->a(F)V

    goto :goto_1

    :cond_0
    move p2, v1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/view/Grid;->a()V

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    return-object p1
.end method

.method public final a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;)V
    .locals 5

    const-string v0, "DynamicGridLayout#fill"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->e:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    invoke-interface {v0, v2}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;->a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->e:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;

    .line 7
    invoke-interface {p1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;->a()Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->a:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    .line 8
    invoke-interface {p1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 9
    invoke-interface {p1, p0, v2}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v4, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "DynamicGridLayout#fill#bindChildren"

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    .line 15
    invoke-interface {p1, v2, v1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;->a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;I)V

    move v1, v3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 17
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAttachedHolderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->b:Lcom/vk/catalog2/core/ui/view/Grid;

    if-eqz p1, :cond_4

    .line 2
    iget-object p2, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->e:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;->getCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p4, "DynamicGridLayout#onLayout"

    .line 3
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/ui/view/Grid;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    sget-object p4, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onLayout$1;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onLayout$1;

    invoke-static {p1, p4}, Lkotlin/sequences/m;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-ltz p3, :cond_2

    check-cast p4, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;

    if-ge p3, p2, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 9
    invoke-virtual {p4}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p4}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->d()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p4}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->c()I

    move-result v2

    invoke-virtual {p4}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p4}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->d()I

    move-result v3

    invoke-virtual {p4}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->a()I

    move-result p4

    add-int/2addr v3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    add-int/2addr v3, p4

    .line 13
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    move p3, p5

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->a:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->e:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;->getCount()I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Cannot use DynamicGridLayout with UNSPECIFIED width spec"

    aput-object p2, p1, v3

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "DynamicGridLayout has height spec different from UNSPECIFIED. Height restrictions will be disregarded"

    aput-object v2, p2, v3

    .line 7
    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_1
    const-string p2, "DynamicGridLayout#onMeasure"

    .line 8
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->d:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p2, v2, v0}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->a(IILcom/vk/catalog2/core/api/dto/layout/GridLayout;)Lcom/vk/catalog2/core/ui/view/Grid;

    move-result-object p2

    const-string v0, "DynamicGridLayout#onMeasure#measureChildren"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/catalog2/core/ui/view/Grid;->b()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 14
    sget-object v2, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;->a:Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$onMeasure$1;

    invoke-static {v0, v2}, Lkotlin/sequences/m;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;

    if-ge v3, v1, :cond_2

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view"

    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->a()I

    move-result v2

    invoke-static {v3, v5, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;II)V

    :cond_2
    move v3, v4

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    iput-object p2, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout;->b:Lcom/vk/catalog2/core/ui/view/Grid;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/vk/catalog2/core/ui/view/Grid;->c()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void
.end method
