.class public abstract Lcom/db/chart/view/ChartView;
.super Landroid/widget/RelativeLayout;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/view/ChartView$a;,
        Lcom/db/chart/view/ChartView$b;,
        Lcom/db/chart/view/ChartView$Orientation;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/RectF;

.field final a:Lcom/db/chart/renderer/XRenderer;

.field final b:Lcom/db/chart/renderer/YRenderer;

.field final c:Lcom/db/chart/view/ChartView$b;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[[F>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[[F>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/db/chart/view/ChartView$Orientation;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Region;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Landroid/view/GestureDetector;

.field private t:Lcom/db/chart/b/OnEntryClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Z

.field private w:Z

.field private x:Lcom/db/chart/a/Animation;

.field private y:Lcom/db/chart/a/ChartAnimationListener;

.field private z:Lcom/db/chart/tooltip/Tooltip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 165
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 363
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->A:Landroid/graphics/RectF;

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->e:Ljava/util/ArrayList;

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->f:Ljava/util/ArrayList;

    .line 166
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->f()V

    .line 167
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/db/chart/view/ChartView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/db/chart/view/ChartView$a;-><init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/view/ChartView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->s:Landroid/view/GestureDetector;

    .line 168
    new-instance v0, Lcom/db/chart/renderer/XRenderer;

    invoke-direct {v0}, Lcom/db/chart/renderer/XRenderer;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    .line 169
    new-instance v0, Lcom/db/chart/renderer/YRenderer;

    invoke-direct {v0}, Lcom/db/chart/renderer/YRenderer;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    .line 170
    new-instance v0, Lcom/db/chart/view/ChartView$b;

    invoke-direct {v0, p0, p1}, Lcom/db/chart/view/ChartView$b;-><init>(Lcom/db/chart/view/ChartView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->A:Landroid/graphics/RectF;

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->e:Ljava/util/ArrayList;

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->f:Ljava/util/ArrayList;

    .line 157
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->f()V

    .line 158
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/db/chart/view/ChartView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/db/chart/view/ChartView$a;-><init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/view/ChartView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->s:Landroid/view/GestureDetector;

    .line 159
    new-instance v0, Lcom/db/chart/renderer/XRenderer;

    invoke-direct {v0}, Lcom/db/chart/renderer/XRenderer;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    .line 160
    new-instance v0, Lcom/db/chart/renderer/YRenderer;

    invoke-direct {v0}, Lcom/db/chart/renderer/YRenderer;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    .line 161
    new-instance v0, Lcom/db/chart/view/ChartView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/db/chart/view/ChartView$b;-><init>(Lcom/db/chart/view/ChartView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    return-void
.end method

.method static synthetic a(Lcom/db/chart/view/ChartView;)Lcom/db/chart/b/OnEntryClickListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->t:Lcom/db/chart/b/OnEntryClickListener;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 733
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v1}, Lcom/db/chart/view/ChartView$b;->g(Lcom/db/chart/view/ChartView$b;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 734
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v1

    .line 736
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v2}, Lcom/db/chart/view/ChartView$b;->h(Lcom/db/chart/view/ChartView$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-float/2addr v1, v0

    .line 738
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v6

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    .line 740
    invoke-static {v2}, Lcom/db/chart/view/ChartView$b;->i(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v3, v1

    move v5, v1

    .line 739
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v0

    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v5

    .line 745
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v6

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$b;->i(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    .line 744
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 1

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    cmpl-float v0, p3, p5

    if-nez v0, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 723
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Rect;F)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->z:Lcom/db/chart/tooltip/Tooltip;

    invoke-virtual {v0}, Lcom/db/chart/tooltip/Tooltip;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->z:Lcom/db/chart/tooltip/Tooltip;

    invoke-virtual {v0, p1, p2}, Lcom/db/chart/tooltip/Tooltip;->a(Landroid/graphics/Rect;F)V

    .line 600
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->z:Lcom/db/chart/tooltip/Tooltip;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/tooltip/Tooltip;Z)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->z:Lcom/db/chart/tooltip/Tooltip;

    invoke-direct {p0, v0, p1, p2}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method

.method private a(Lcom/db/chart/tooltip/Tooltip;)V
    .locals 1

    .line 630
    invoke-virtual {p0, p1}, Lcom/db/chart/view/ChartView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 631
    invoke-virtual {p1, v0}, Lcom/db/chart/tooltip/Tooltip;->setOn(Z)V

    return-void
.end method

.method private a(Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V
    .locals 1

    .line 660
    invoke-virtual {p1}, Lcom/db/chart/tooltip/Tooltip;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Lcom/db/chart/view/ChartView$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/db/chart/view/ChartView$2;-><init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V

    invoke-virtual {p1, v0}, Lcom/db/chart/tooltip/Tooltip;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 670
    :cond_0
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->b(Lcom/db/chart/tooltip/Tooltip;)V

    if-eqz p2, :cond_1

    .line 671
    invoke-direct {p0, p2, p3}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/Rect;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/db/chart/view/ChartView;Landroid/graphics/Rect;F)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/Rect;F)V

    return-void
.end method

.method static synthetic a(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->b(Lcom/db/chart/tooltip/Tooltip;)V

    return-void
.end method

.method static synthetic b(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->z:Lcom/db/chart/tooltip/Tooltip;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 754
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v1}, Lcom/db/chart/view/ChartView$b;->j(Lcom/db/chart/view/ChartView$b;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 755
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v1

    .line 756
    :goto_0
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v5

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    .line 758
    invoke-static {v2}, Lcom/db/chart/view/ChartView$b;->i(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v4, v1

    move v6, v1

    .line 757
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v0

    goto :goto_0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$b;->k(Lcom/db/chart/view/ChartView$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 763
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v3

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v4

    .line 764
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v5

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$b;->i(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 763
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/db/chart/tooltip/Tooltip;)V
    .locals 1

    .line 640
    invoke-virtual {p0, p1}, Lcom/db/chart/view/ChartView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 641
    invoke-virtual {p1, v0}, Lcom/db/chart/tooltip/Tooltip;->setOn(Z)V

    return-void
.end method

.method static synthetic b(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->c(Lcom/db/chart/tooltip/Tooltip;)V

    return-void
.end method

.method static synthetic c(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/db/chart/tooltip/Tooltip;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 650
    invoke-direct {p0, p1, v0, v1}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V

    return-void
.end method

.method static synthetic d(Lcom/db/chart/view/ChartView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->u:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView;->v:Z

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/db/chart/view/ChartView;->n:Ljava/util/ArrayList;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/db/chart/view/ChartView;->o:Ljava/util/ArrayList;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/db/chart/view/ChartView;->p:Ljava/util/ArrayList;

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/db/chart/view/ChartView;->q:Ljava/util/ArrayList;

    .line 179
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView;->w:Z

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Lcom/db/chart/view/ChartView$1;

    invoke-direct {v0, p0}, Lcom/db/chart/view/ChartView$1;-><init>(Lcom/db/chart/view/ChartView;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->y:Lcom/db/chart/a/ChartAnimationListener;

    return-void
.end method

.method private g()V
    .locals 10

    .line 297
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v0}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v0

    .line 298
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/c/ChartSet;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 300
    invoke-virtual {v3, v4}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v5

    iget-object v6, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    .line 301
    invoke-virtual {v3, v4}, Lcom/db/chart/c/ChartSet;->b(I)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v4, v7, v8}, Lcom/db/chart/renderer/XRenderer;->a(ID)F

    move-result v6

    iget-object v7, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    .line 302
    invoke-virtual {v3, v4}, Lcom/db/chart/c/ChartSet;->b(I)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v7, v4, v8, v9}, Lcom/db/chart/renderer/YRenderer;->a(ID)F

    move-result v7

    .line 301
    invoke-virtual {v5, v6, v7}, Lcom/db/chart/c/ChartEntry;->a(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Region;)Landroid/graphics/Rect;
    .locals 5

    .line 887
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 888
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 889
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a(F)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$b;->b(Lcom/db/chart/view/ChartView$b;F)F

    return-object p0
.end method

.method public a(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$b;->a(Lcom/db/chart/view/ChartView$b;I)I

    return-object p0
.end method

.method public a(II)Lcom/db/chart/view/ChartView;
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/db/chart/renderer/YRenderer;->a(II)V

    goto :goto_0

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/db/chart/renderer/XRenderer;->a(II)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/text/DecimalFormat;)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    iput-object p1, v0, Lcom/db/chart/view/ChartView$b;->a:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public a(Z)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$b;->a(Lcom/db/chart/view/ChartView$b;Z)Z

    return-object p0
.end method

.method protected abstract a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Landroid/graphics/Paint;FFFF[I)V
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1288
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    .line 1289
    aget v1, p6, v0

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p6, v0

    :goto_0
    const/4 v0, 0x1

    aget v0, p6, v0

    const/4 v1, 0x2

    aget v1, p6, v1

    const/4 v2, 0x3

    aget p6, p6, v2

    .line 1290
    invoke-static {p2, v0, v1, p6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 1289
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 701
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    iget v1, p2, Landroid/graphics/RectF;->top:F

    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_2
    iget v2, p2, Landroid/graphics/RectF;->right:F

    :goto_2
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_3
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    :goto_3
    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/db/chart/c/ChartSet;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v0

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 348
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of entries between sets doesn\'t match."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 349
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chart data set can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/db/chart/tooltip/Tooltip;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 617
    iget p2, p0, Lcom/db/chart/view/ChartView;->j:I

    iget v0, p0, Lcom/db/chart/view/ChartView;->k:I

    iget v1, p0, Lcom/db/chart/view/ChartView;->l:I

    iget v2, p0, Lcom/db/chart/view/ChartView;->m:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/db/chart/tooltip/Tooltip;->a(IIII)V

    .line 619
    :cond_0
    invoke-virtual {p1}, Lcom/db/chart/tooltip/Tooltip;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/db/chart/tooltip/Tooltip;->a()V

    .line 621
    :cond_1
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->a(Lcom/db/chart/tooltip/Tooltip;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Region;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a()Z
    .locals 8

    .line 366
    iget-boolean v0, p0, Lcom/db/chart/view/ChartView;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$b;->a(Lcom/db/chart/view/ChartView$b;)V

    .line 374
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0, v2, v3}, Lcom/db/chart/renderer/YRenderer;->a(Ljava/util/ArrayList;Lcom/db/chart/view/ChartView$b;)V

    .line 375
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0, v2, v3}, Lcom/db/chart/renderer/XRenderer;->a(Ljava/util/ArrayList;Lcom/db/chart/view/ChartView$b;)V

    .line 378
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView;->j:I

    .line 379
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v2}, Lcom/db/chart/view/ChartView$b;->f(Lcom/db/chart/view/ChartView$b;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/db/chart/view/ChartView;->k:I

    .line 380
    iget v0, p0, Lcom/db/chart/view/ChartView;->g:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/db/chart/view/ChartView;->l:I

    .line 381
    iget v0, p0, Lcom/db/chart/view/ChartView;->h:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/db/chart/view/ChartView;->m:I

    .line 386
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    iget v2, p0, Lcom/db/chart/view/ChartView;->j:I

    iget v3, p0, Lcom/db/chart/view/ChartView;->k:I

    iget v4, p0, Lcom/db/chart/view/ChartView;->l:I

    iget v5, p0, Lcom/db/chart/view/ChartView;->m:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/db/chart/renderer/YRenderer;->a(IIII)V

    .line 387
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    iget v2, p0, Lcom/db/chart/view/ChartView;->j:I

    iget v3, p0, Lcom/db/chart/view/ChartView;->k:I

    iget v4, p0, Lcom/db/chart/view/ChartView;->l:I

    iget v5, p0, Lcom/db/chart/view/ChartView;->m:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/db/chart/renderer/XRenderer;->a(IIII)V

    .line 391
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    .line 392
    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    .line 393
    invoke-virtual {v2}, Lcom/db/chart/renderer/XRenderer;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/db/chart/view/ChartView;->A:Landroid/graphics/RectF;

    .line 391
    invoke-virtual {p0, v0, v2, v3}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 396
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/db/chart/renderer/YRenderer;->a(Landroid/graphics/RectF;)V

    .line 397
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/db/chart/renderer/XRenderer;->a(Landroid/graphics/RectF;)V

    .line 400
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->a()V

    .line 401
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->a()V

    .line 404
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 405
    :goto_0
    iget-object v3, p0, Lcom/db/chart/view/ChartView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 406
    iget-object v3, p0, Lcom/db/chart/view/ChartView;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    iget-object v5, p0, Lcom/db/chart/view/ChartView;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lcom/db/chart/renderer/YRenderer;->a(ID)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v3, p0, Lcom/db/chart/view/ChartView;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    iget-object v5, p0, Lcom/db/chart/view/ChartView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lcom/db/chart/renderer/YRenderer;->a(ID)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->g()V

    .line 415
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/db/chart/view/ChartView;->a(Ljava/util/ArrayList;)V

    .line 418
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 421
    iget-object v3, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 424
    iget-object v4, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v4}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v4

    .line 425
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 427
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 429
    :cond_2
    iget-object v4, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/db/chart/view/ChartView;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 435
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    invoke-virtual {v0, p0}, Lcom/db/chart/a/Animation;->a(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    :cond_4
    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, v1, v0}, Lcom/db/chart/view/ChartView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 439
    iput-boolean v1, p0, Lcom/db/chart/view/ChartView;->v:Z

    return v1
.end method

.method public b(F)Lcom/db/chart/view/ChartView;
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0, p1}, Lcom/db/chart/renderer/XRenderer;->a(F)V

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0, p1}, Lcom/db/chart/renderer/YRenderer;->a(F)V

    :goto_0
    return-object p0
.end method

.method public b(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$b;->a(Lcom/db/chart/view/ChartView$b;F)F

    return-object p0
.end method

.method public b(Z)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$b;->b(Lcom/db/chart/view/ChartView$b;Z)Z

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartSet;

    const/4 v2, 0x1

    .line 447
    invoke-virtual {v1, v2}, Lcom/db/chart/c/ChartSet;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(F)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$b;->c(Lcom/db/chart/view/ChartView$b;I)I

    return-object p0
.end method

.method public c(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$b;->b(Lcom/db/chart/view/ChartView$b;I)I

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    invoke-virtual {v0}, Lcom/db/chart/a/Animation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    invoke-virtual {v0}, Lcom/db/chart/a/Animation;->a()V

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->f()V

    .line 523
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->c()V

    .line 524
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->c()V

    .line 525
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, v0}, Lcom/db/chart/view/ChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 527
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView$b;->a(Lcom/db/chart/view/ChartView$b;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 528
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView$b;->b(Lcom/db/chart/view/ChartView$b;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 530
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView$b;->c(Lcom/db/chart/view/ChartView$b;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-void
.end method

.method public d(F)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$b;->d(Lcom/db/chart/view/ChartView$b;I)I

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    invoke-virtual {v0}, Lcom/db/chart/a/Animation;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/db/chart/view/ChartView;->v:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/db/chart/view/ChartView;->v:Z

    if-eqz v0, :cond_4

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 560
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 562
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 565
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartSet;

    .line 566
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->c()[[F

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    :cond_2
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->g()V

    .line 571
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartSet;

    .line 572
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->c()[[F

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_3
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/view/ChartView;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 577
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    if-eqz v0, :cond_5

    .line 578
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/db/chart/a/Animation;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    const-string v0, "chart.view.ChartView"

    const-string v1, "Unexpected data update notification. Chart is still not displayed or still displaying."

    .line 582
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public e(F)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    iput p1, v0, Lcom/db/chart/view/ChartView$b;->b:F

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 679
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->removeAllViews()V

    .line 680
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->z:Lcom/db/chart/tooltip/Tooltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->z:Lcom/db/chart/tooltip/Tooltip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/chart/tooltip/Tooltip;->setOn(Z)V

    :cond_0
    return-void
.end method

.method getBorderSpacing()F
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->j()F

    move-result v0

    return v0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->j()F

    move-result v0

    return v0
.end method

.method public getChartAnimation()Lcom/db/chart/a/Animation;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInnerChartBottom()F
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->g()F

    move-result v0

    return v0
.end method

.method public getInnerChartLeft()F
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->d()F

    move-result v0

    return v0
.end method

.method public getInnerChartRight()F
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->f()F

    move-result v0

    return v0
.end method

.method public getInnerChartTop()F
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->e()F

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/db/chart/view/ChartView$Orientation;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    return-object v0
.end method

.method public getRegions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Region;",
            ">;>;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method getStep()I
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->i()I

    move-result v0

    return v0

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->i()I

    move-result v0

    return v0
.end method

.method public getZeroPosition()F
    .locals 5

    .line 825
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    goto :goto_0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    .line 828
    :goto_0
    invoke-virtual {v0}, Lcom/db/chart/renderer/AxisRenderer;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 829
    invoke-virtual {v0}, Lcom/db/chart/renderer/AxisRenderer;->l()I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/db/chart/renderer/AxisRenderer;->a(ID)F

    move-result v0

    return v0

    .line 830
    :cond_1
    invoke-virtual {v0}, Lcom/db/chart/renderer/AxisRenderer;->k()I

    move-result v1

    if-gez v1, :cond_2

    .line 831
    invoke-virtual {v0}, Lcom/db/chart/renderer/AxisRenderer;->k()I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/db/chart/renderer/AxisRenderer;->a(ID)F

    move-result v0

    return v0

    :cond_2
    const-wide/16 v3, 0x0

    .line 832
    invoke-virtual {v0, v2, v3, v4}, Lcom/db/chart/renderer/AxisRenderer;->a(ID)F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/db/chart/view/ChartView;->setWillNotDraw(Z)V

    .line 198
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$b;->a(Lcom/db/chart/view/ChartView$b;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 236
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 204
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView;->w:Z

    .line 255
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->a()Z

    .line 259
    iget-boolean v0, p0, Lcom/db/chart/view/ChartView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$b;->b(Lcom/db/chart/view/ChartView$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/Canvas;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$b;->c(Lcom/db/chart/view/ChartView$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->b(Landroid/graphics/Canvas;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v5

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 268
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v7

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v2}, Lcom/db/chart/view/ChartView$b;->d(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    .line 267
    invoke-direct/range {v3 .. v9}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 271
    :goto_1
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 272
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartSet;

    iget-object v3, p0, Lcom/db/chart/view/ChartView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v5

    .line 273
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v6

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartSet;

    iget-object v3, p0, Lcom/db/chart/view/ChartView;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v7

    .line 274
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v8

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->c:Lcom/db/chart/view/ChartView$b;

    invoke-static {v2}, Lcom/db/chart/view/ChartView$b;->e(Lcom/db/chart/view/ChartView$b;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    .line 272
    invoke-direct/range {v3 .. v9}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0, p1}, Lcom/db/chart/renderer/YRenderer;->a(Landroid/graphics/Canvas;)V

    .line 281
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0, p1}, Lcom/db/chart/renderer/XRenderer;->a(Landroid/graphics/Canvas;)V

    .line 284
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/db/chart/view/ChartView;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 289
    :cond_4
    iput-boolean v1, p0, Lcom/db/chart/view/ChartView;->w:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 209
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 212
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 214
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView;->g:I

    .line 215
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc8

    .line 217
    iput p1, p0, Lcom/db/chart/view/ChartView;->g:I

    :cond_0
    if-ne p2, v0, :cond_1

    const/16 p1, 0x64

    .line 218
    iput p1, p0, Lcom/db/chart/view/ChartView;->h:I

    .line 220
    :cond_1
    iget p1, p0, Lcom/db/chart/view/ChartView;->g:I

    iget p2, p0, Lcom/db/chart/view/ChartView;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/db/chart/view/ChartView;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lcom/db/chart/view/ChartView;->v:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 228
    iput p1, p0, Lcom/db/chart/view/ChartView;->g:I

    .line 229
    iput p2, p0, Lcom/db/chart/view/ChartView;->h:I

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/db/chart/view/ChartView;->v:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 246
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->x:Lcom/db/chart/a/Animation;

    invoke-virtual {v0}, Lcom/db/chart/a/Animation;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->t:Lcom/db/chart/b/OnEntryClickListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->u:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->z:Lcom/db/chart/tooltip/Tooltip;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->s:Landroid/view/GestureDetector;

    .line 249
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setClickableRegions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Region;",
            ">;>;)V"
        }
    .end annotation

    .line 1272
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEntryClickListener(Lcom/db/chart/b/OnEntryClickListener;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->t:Lcom/db/chart/b/OnEntryClickListener;

    return-void
.end method

.method setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V
    .locals 2

    .line 909
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    .line 910
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->i:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v0, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 911
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->b:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {p1, v1}, Lcom/db/chart/renderer/YRenderer;->a(Z)V

    goto :goto_0

    .line 913
    :cond_0
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->a:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {p1, v1}, Lcom/db/chart/renderer/XRenderer;->a(Z)V

    :goto_0
    return-void
.end method
