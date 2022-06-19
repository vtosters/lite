.class public Lcom/vk/attachpicker/drawing/DrawingState;
.super Ljava/lang/Object;
.source "DrawingState.java"


# static fields
.field public static final i:Lcom/vk/attachpicker/drawing/DrawingState;

.field public static final j:[F


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/drawing/DrawingPath;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/drawing/f/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/drawing/DrawingPath;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/drawing/f/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/drawing/DrawingState;->INSTANCE:Lcom/vk/attachpicker/drawing/DrawingState;

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(F)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/f/Brush;

    .line 20
    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/f/Brush;->h()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/drawing/f/Brush;->a(F)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/f/Brush;

    .line 22
    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/f/Brush;->h()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/drawing/f/Brush;->a(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 16
    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 18
    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(F)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    cmpl-float v2, v2, p0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)Lcom/vk/attachpicker/drawing/f/Brush;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/f/Brush;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 23
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:F

    div-float v0, p1, v0

    iget v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    div-float v2, p2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/drawing/DrawingState;->a(F)V

    .line 29
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:F

    .line 30
    iput p2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(F)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:F

    .line 14
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    return-void
.end method

.method public a(Lcom/vk/attachpicker/drawing/DrawingPath;Lcom/vk/attachpicker/drawing/f/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/vk/attachpicker/drawing/DrawingPath;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/DrawingPath;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Lcom/vk/attachpicker/drawing/DrawingState;
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 5
    iget-object v3, v0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingPath;->b()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/f/Brush;

    .line 7
    iget-object v3, v0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/f/Brush;->a()Lcom/vk/attachpicker/drawing/f/Brush;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:F

    iput v1, v0, Lcom/vk/attachpicker/drawing/DrawingState;->g:F

    .line 9
    iget v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    iput v1, v0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    return-object v0
.end method

.method public b(FF)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c()Lcom/vk/attachpicker/drawing/DrawingPath;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/drawing/DrawingPath;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/f/Brush;

    invoke-virtual {v2, p1}, Lcom/vk/attachpicker/drawing/f/Brush;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/f/Brush;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/drawing/f/Brush;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/f/Brush;

    .line 2
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/f/Brush;->g()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/f/Brush;->g()F

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e()Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingPath;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingPath;->b()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/f/Brush;

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/f/Brush;->a()Lcom/vk/attachpicker/drawing/f/Brush;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingPath;->b()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/f/Brush;

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/f/Brush;->a()Lcom/vk/attachpicker/drawing/f/Brush;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/f/Brush;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/f/Brush;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/f/Brush;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/f/Brush;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
