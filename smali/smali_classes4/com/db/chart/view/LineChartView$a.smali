.class Lcom/db/chart/view/LineChartView$a;
.super Ljava/lang/Object;
.source "LineChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/LineChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/db/chart/view/LineChartView;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/db/chart/view/LineChartView;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/db/chart/view/LineChartView$a;->a:Lcom/db/chart/view/LineChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/db/chart/view/LineChartView;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/db/chart/view/LineChartView$a;->a:Lcom/db/chart/view/LineChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 347
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView$a;->b:Landroid/graphics/Paint;

    .line 348
    iget-object v0, p0, Lcom/db/chart/view/LineChartView$a;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView$a;->c:Landroid/graphics/Paint;

    .line 351
    iget-object v0, p0, Lcom/db/chart/view/LineChartView$a;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView$a;->d:Landroid/graphics/Paint;

    .line 354
    iget-object v0, p0, Lcom/db/chart/view/LineChartView$a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView$a;->e:Landroid/graphics/Paint;

    .line 357
    iget-object v0, p0, Lcom/db/chart/view/LineChartView$a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic a(Lcom/db/chart/view/LineChartView$a;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/db/chart/view/LineChartView$a;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/db/chart/view/LineChartView$a;->d:Landroid/graphics/Paint;

    .line 363
    iput-object v0, p0, Lcom/db/chart/view/LineChartView$a;->e:Landroid/graphics/Paint;

    .line 364
    iput-object v0, p0, Lcom/db/chart/view/LineChartView$a;->b:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic b(Lcom/db/chart/view/LineChartView$a;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/db/chart/view/LineChartView$a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/db/chart/view/LineChartView$a;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic d(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/db/chart/view/LineChartView$a;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic e(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/db/chart/view/LineChartView$a;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic f(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/db/chart/view/LineChartView$a;->c:Landroid/graphics/Paint;

    return-object p0
.end method
