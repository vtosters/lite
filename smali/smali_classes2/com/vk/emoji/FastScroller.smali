.class public Lcom/vk/emoji/FastScroller;
.super Landroid/view/View;
.source "FastScroller.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/emoji/FastScroller;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
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
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/vk/emoji/ScrollPositionProvider;

.field private final o:Landroid/support/v7/widget/RecyclerView$n;

.field private p:F

.field private q:F

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/vk/emoji/FastScroller$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "paddingBottom"

    invoke-direct {v0, v1, v2}, Lcom/vk/emoji/FastScroller$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/emoji/FastScroller;->a:Landroid/util/Property;

    .line 30
    new-instance v0, Lcom/vk/emoji/FastScroller$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "paddingTop"

    invoke-direct {v0, v1, v2}, Lcom/vk/emoji/FastScroller$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/emoji/FastScroller;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/emoji/FastScroller;->d:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/FastScroller;->e:Landroid/graphics/RectF;

    const v0, -0xae7434

    .line 62
    iput v0, p0, Lcom/vk/emoji/FastScroller;->k:I

    const v0, -0x3b3734

    .line 63
    iput v0, p0, Lcom/vk/emoji/FastScroller;->l:I

    .line 68
    new-instance v0, Lcom/vk/emoji/FastScroller$3;

    invoke-direct {v0, p0}, Lcom/vk/emoji/FastScroller$3;-><init>(Lcom/vk/emoji/FastScroller;)V

    iput-object v0, p0, Lcom/vk/emoji/FastScroller;->o:Landroid/support/v7/widget/RecyclerView$n;

    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    iput v0, p0, Lcom/vk/emoji/FastScroller;->q:F

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/vk/emoji/FastScroller;->r:I

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/vk/emoji/FastScroller;->s:Z

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/emoji/FastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/Paint;

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->d:Landroid/graphics/Paint;

    .line 54
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->e:Landroid/graphics/RectF;

    const p2, -0xae7434

    .line 62
    iput p2, p0, Lcom/vk/emoji/FastScroller;->k:I

    const p2, -0x3b3734

    .line 63
    iput p2, p0, Lcom/vk/emoji/FastScroller;->l:I

    .line 68
    new-instance p2, Lcom/vk/emoji/FastScroller$3;

    invoke-direct {p2, p0}, Lcom/vk/emoji/FastScroller$3;-><init>(Lcom/vk/emoji/FastScroller;)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->o:Landroid/support/v7/widget/RecyclerView$n;

    const/high16 p2, -0x40800000    # -1.0f

    .line 77
    iput p2, p0, Lcom/vk/emoji/FastScroller;->q:F

    const/4 p2, -0x1

    .line 78
    iput p2, p0, Lcom/vk/emoji/FastScroller;->r:I

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/vk/emoji/FastScroller;->s:Z

    .line 88
    invoke-direct {p0, p1}, Lcom/vk/emoji/FastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/Paint;

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->d:Landroid/graphics/Paint;

    .line 54
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->e:Landroid/graphics/RectF;

    const p2, -0xae7434

    .line 62
    iput p2, p0, Lcom/vk/emoji/FastScroller;->k:I

    const p2, -0x3b3734

    .line 63
    iput p2, p0, Lcom/vk/emoji/FastScroller;->l:I

    .line 68
    new-instance p2, Lcom/vk/emoji/FastScroller$3;

    invoke-direct {p2, p0}, Lcom/vk/emoji/FastScroller$3;-><init>(Lcom/vk/emoji/FastScroller;)V

    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->o:Landroid/support/v7/widget/RecyclerView$n;

    const/high16 p2, -0x40800000    # -1.0f

    .line 77
    iput p2, p0, Lcom/vk/emoji/FastScroller;->q:F

    const/4 p2, -0x1

    .line 78
    iput p2, p0, Lcom/vk/emoji/FastScroller;->r:I

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/vk/emoji/FastScroller;->s:Z

    .line 93
    invoke-direct {p0, p1}, Lcom/vk/emoji/FastScroller;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;)F
    .locals 2

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, -0x3b3734

    .line 97
    invoke-virtual {p0, v0}, Lcom/vk/emoji/FastScroller;->setTrackColor(I)V

    const v0, -0xae7434

    .line 98
    invoke-virtual {p0, v0}, Lcom/vk/emoji/FastScroller;->setHandleColor(I)V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/vk/emoji/FastScroller;->p:F

    .line 101
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 104
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/emoji/FastScroller;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/emoji/FastScroller;->g:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 106
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/emoji/FastScroller;->h:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 107
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/emoji/FastScroller;->i:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 108
    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/emoji/FastScroller;->j:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 112
    iget-boolean p2, p0, Lcom/vk/emoji/FastScroller;->s:Z

    if-nez p2, :cond_0

    .line 113
    invoke-static {p1}, Lcom/vk/emoji/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/emoji/FastScroller;->setProgress(F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/emoji/FastScroller;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/emoji/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method private getHandlePathLength()I
    .locals 4

    .line 118
    iget v0, p0, Lcom/vk/emoji/FastScroller;->i:I

    div-int/lit8 v0, v0, 0x2

    .line 119
    iget v1, p0, Lcom/vk/emoji/FastScroller;->f:I

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 120
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/vk/emoji/FastScroller;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/vk/emoji/ScrollPositionProvider;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/emoji/FastScroller;->o:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    .line 196
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->o:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 197
    iput-object p2, p0, Lcom/vk/emoji/FastScroller;->n:Lcom/vk/emoji/ScrollPositionProvider;

    return-void
.end method

.method public getHandleColor()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/vk/emoji/FastScroller;->k:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 221
    iget v0, p0, Lcom/vk/emoji/FastScroller;->p:F

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/vk/emoji/FastScroller;->l:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 139
    iget-object v1, p0, Lcom/vk/emoji/FastScroller;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/emoji/FastScroller;->g:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/emoji/FastScroller;->f:I

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/emoji/FastScroller;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    int-to-float v4, v4

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/vk/emoji/FastScroller;->f:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 139
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    iget-object v1, p0, Lcom/vk/emoji/FastScroller;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/emoji/FastScroller;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    iget v1, p0, Lcom/vk/emoji/FastScroller;->i:I

    div-int/lit8 v1, v1, 0x2

    .line 145
    iget v2, p0, Lcom/vk/emoji/FastScroller;->f:I

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 146
    invoke-direct {p0}, Lcom/vk/emoji/FastScroller;->getHandlePathLength()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 147
    iget v4, p0, Lcom/vk/emoji/FastScroller;->p:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 148
    iget-object v3, p0, Lcom/vk/emoji/FastScroller;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/emoji/FastScroller;->h:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    sub-int v5, v2, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/vk/emoji/FastScroller;->h:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/emoji/FastScroller;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/emoji/FastScroller;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p1}, Lcom/vk/emoji/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 127
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 158
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

    .line 172
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/vk/emoji/FastScroller;->getHandlePathLength()I

    move-result v0

    int-to-float v0, v0

    .line 177
    iget v3, p0, Lcom/vk/emoji/FastScroller;->r:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/vk/emoji/FastScroller;->q:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/emoji/FastScroller;->setProgress(F)V

    .line 180
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->n:Lcom/vk/emoji/ScrollPositionProvider;

    if-eqz p1, :cond_5

    .line 181
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_5

    .line 182
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->n:Lcom/vk/emoji/ScrollPositionProvider;

    .line 183
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getProgress()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/vk/emoji/ScrollPositionProvider;->a(F)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 166
    iput p1, p0, Lcom/vk/emoji/FastScroller;->q:F

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/vk/emoji/FastScroller;->r:I

    .line 168
    iput-boolean v2, p0, Lcom/vk/emoji/FastScroller;->s:Z

    .line 169
    iget-object p1, p0, Lcom/vk/emoji/FastScroller;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1, v2, v2}, Lcom/vk/emoji/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    iget v0, p0, Lcom/vk/emoji/FastScroller;->p:F

    iput v0, p0, Lcom/vk/emoji/FastScroller;->q:F

    .line 162
    iput p1, p0, Lcom/vk/emoji/FastScroller;->r:I

    .line 163
    iput-boolean v1, p0, Lcom/vk/emoji/FastScroller;->s:Z

    :cond_5
    :goto_2
    return v1
.end method

.method public setHandleColor(I)V
    .locals 1

    .line 205
    iput p1, p0, Lcom/vk/emoji/FastScroller;->k:I

    .line 206
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->invalidate()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/emoji/FastScroller;->setPadding(IIII)V

    .line 231
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->invalidate()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/vk/emoji/FastScroller;->setPadding(IIII)V

    .line 236
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/emoji/FastScroller;->p:F

    .line 226
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 215
    iput p1, p0, Lcom/vk/emoji/FastScroller;->l:I

    .line 216
    iget-object v0, p0, Lcom/vk/emoji/FastScroller;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-virtual {p0}, Lcom/vk/emoji/FastScroller;->invalidate()V

    return-void
.end method
