.class public Lcom/vk/emoji/FastScroller;
.super Landroid/view/View;
.source "FastScroller.java"


# static fields
.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/emoji/FastScroller;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I

.field private C:I

.field private D:Landroidx/recyclerview/widget/RecyclerView;

.field private E:Lcom/vk/emoji/ScrollPositionProvider;

.field private final F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private G:F

.field private H:F

.field private I:I

.field private J:Z

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/emoji/FastScroller$a;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "paddingBottom"

    invoke-direct {v0, v1, v2}, Lcom/vk/emoji/FastScroller$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/emoji/FastScroller;->K:Landroid/util/Property;

    .line 2
    new-instance v0, Lcom/vk/emoji/FastScroller$b;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "paddingTop"

    invoke-direct {v0, v1, v2}, Lcom/vk/emoji/FastScroller$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/emoji/FastScroller;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/emoji/FastScroller;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/RectF;

    const v0, -0xae7434

    .line 5
    iput v0, p0, Lcom/vk/emoji/FastScroller;->B:I

    const v0, -0x3b3734

    .line 6
    iput v0, p0, Lcom/vk/emoji/FastScroller;->C:I

    .line 7
    new-instance v0, Lcom/vk/emoji/FastScroller$c;

    invoke-direct {v0, p0}, Lcom/vk/emoji/FastScroller$c;-><init>(Lcom/vk/emoji/FastScroller;)V

    iput-object v0, p0, Lcom/vk/emoji/FastScroller;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/vk/emoji/FastScroller;->H:F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/vk/emoji/FastScroller;->I:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/vk/emoji/FastScroller;->J:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/emoji/FastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->a:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/RectF;

    const p2, -0xae7434

    .line 16
    iput p2, p0, Lcom/vk/emoji/FastScroller;->B:I

    const p2, -0x3b3734

    .line 17
    iput p2, p0, Lcom/vk/emoji/FastScroller;->C:I

    .line 18
    new-instance p2, Lcom/vk/emoji/FastScroller$c;

    invoke-direct {p2, p0}, Lcom/vk/emoji/FastScroller$c;-><init>(Lcom/vk/emoji/FastScroller;)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    iput p2, p0, Lcom/vk/emoji/FastScroller;->H:F

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/vk/emoji/FastScroller;->I:I

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/vk/emoji/FastScroller;->J:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/emoji/FastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->a:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->b:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/RectF;

    const p2, -0xae7434

    .line 27
    iput p2, p0, Lcom/vk/emoji/FastScroller;->B:I

    const p2, -0x3b3734

    .line 28
    iput p2, p0, Lcom/vk/emoji/FastScroller;->C:I

    .line 29
    new-instance p2, Lcom/vk/emoji/FastScroller$c;

    invoke-direct {p2, p0}, Lcom/vk/emoji/FastScroller$c;-><init>(Lcom/vk/emoji/FastScroller;)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/high16 p2, -0x40800000    # -1.0f

    .line 30
    iput p2, p0, Lcom/vk/emoji/FastScroller;->H:F

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lcom/vk/emoji/FastScroller;->I:I

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/vk/emoji/FastScroller;->J:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/emoji/FastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, -0x3b3734

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/emoji/FastScroller;->setTrackColor(I)V

    const v0, -0xae7434

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/emoji/FastScroller;->setHandleColor(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vk/emoji/FastScroller;->G:F

    .line 5
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/emoji/FastScroller;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/emoji/FastScroller;->e:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/emoji/FastScroller;->f:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/emoji/FastScroller;->g:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/FastScroller;->h:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 12
    iget-boolean p2, p0, Lcom/vk/emoji/FastScroller;->J:Z

    if-nez p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/vk/emoji/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/emoji/FastScroller;->setProgress(F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/FastScroller;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/emoji/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method private getHandlePathLength()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/emoji/FastScroller;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget v1, p0, Lcom/vk/emoji/FastScroller;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/vk/emoji/FastScroller;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/emoji/ScrollPositionProvider;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/vk/emoji/FastScroller;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/vk/emoji/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->F:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->E:Lcom/vk/emoji/ScrollPositionProvider;

    return-void
.end method

.method public getHandleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/emoji/FastScroller;->B:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/emoji/FastScroller;->G:F

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/emoji/FastScroller;->C:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/emoji/FastScroller;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/emoji/FastScroller;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/emoji/FastScroller;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    int-to-float v4, v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/vk/emoji/FastScroller;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/emoji/FastScroller;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/vk/emoji/FastScroller;->g:I

    div-int/lit8 v1, v1, 0x2

    .line 8
    iget v2, p0, Lcom/vk/emoji/FastScroller;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 9
    invoke-direct {p0}, Lcom/vk/emoji/FastScroller;->getHandlePathLength()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 10
    iget v4, p0, Lcom/vk/emoji/FastScroller;->G:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    iget-object v3, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/emoji/FastScroller;->f:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    sub-int v6, v2, v1

    int-to-float v6, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/emoji/FastScroller;->h:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vk/emoji/FastScroller;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/vk/emoji/FastScroller;->getHandlePathLength()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget v3, p0, Lcom/vk/emoji/FastScroller;->I:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/vk/emoji/FastScroller;->H:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/emoji/FastScroller;->setProgress(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->E:Lcom/vk/emoji/ScrollPositionProvider;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->E:Lcom/vk/emoji/ScrollPositionProvider;

    .line 11
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getProgress()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/vk/emoji/ScrollPositionProvider;->a(F)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/vk/emoji/FastScroller;->H:F

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/vk/emoji/FastScroller;->I:I

    .line 14
    iput-boolean v2, p0, Lcom/vk/emoji/FastScroller;->J:Z

    .line 15
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v2, v2}, Lcom/vk/emoji/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget v0, p0, Lcom/vk/emoji/FastScroller;->G:F

    iput v0, p0, Lcom/vk/emoji/FastScroller;->H:F

    .line 17
    iput p1, p0, Lcom/vk/emoji/FastScroller;->I:I

    .line 18
    iput-boolean v1, p0, Lcom/vk/emoji/FastScroller;->J:Z

    :cond_5
    :goto_2
    return v1
.end method

.method public setHandleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/emoji/FastScroller;->B:I

    .line 2
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/emoji/FastScroller;->G:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/emoji/FastScroller;->C:I

    .line 2
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
