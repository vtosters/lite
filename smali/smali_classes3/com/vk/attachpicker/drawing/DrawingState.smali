.class public Lcom/vk/attachpicker/drawing/DrawingState;
.super Ljava/lang/Object;
.source "DrawingState.java"


# static fields
.field public static final a:[F


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/drawing/DrawingPath;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/drawing/a/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/drawing/DrawingPath;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/drawing/a/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    return-void

    nop

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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(F)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 16
    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

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

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 162
    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 164
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

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 165
    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(F)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/a/Brush;

    .line 171
    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a/Brush;->a()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/drawing/a/Brush;->a(F)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/a/Brush;

    .line 174
    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a/Brush;->a()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/drawing/a/Brush;->a(F)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/vk/attachpicker/drawing/a/Brush;

    .line 38
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/a/Brush;->b()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/a/Brush;->b()F

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(I)Lcom/vk/attachpicker/drawing/DrawingPath;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/DrawingPath;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(FF)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 139
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 145
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 146
    iget-object p2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingState;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 152
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 153
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->c:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    .line 157
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->i:F

    return-void
.end method

.method public a(Lcom/vk/attachpicker/drawing/DrawingPath;Lcom/vk/attachpicker/drawing/a/Brush;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/vk/attachpicker/drawing/DrawingState;
    .locals 4

    .line 54
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 56
    iget-object v3, v0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingPath;->a()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/a/Brush;

    .line 60
    iget-object v3, v0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/a/Brush;->f()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_1
    iget v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    iput v1, v0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    .line 64
    iget v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->i:F

    iput v1, v0, Lcom/vk/attachpicker/drawing/DrawingState;->i:F

    return-object v0
.end method

.method public b(I)Lcom/vk/attachpicker/drawing/a/Brush;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/a/Brush;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(FF)V
    .locals 3

    .line 179
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 181
    iget v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    div-float v0, p1, v0

    iget v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->i:F

    div-float v2, p2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 182
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 184
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(Landroid/graphics/Matrix;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/drawing/DrawingState;->b(F)V

    .line 188
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->h:F

    .line 189
    iput p2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->i:F

    return-void
.end method

.method public c()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 72
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/a/Brush;

    .line 77
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a/Brush;->f()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingPath;

    .line 84
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingPath;->a()Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/drawing/a/Brush;

    .line 89
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a/Brush;->f()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e()Lcom/vk/attachpicker/drawing/DrawingPath;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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

.method public f()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h()Landroid/graphics/Path;
    .locals 3

    .line 125
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/drawing/DrawingPath;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingPath;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingState;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
