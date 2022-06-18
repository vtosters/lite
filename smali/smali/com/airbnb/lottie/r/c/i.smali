.class public Lcom/airbnb/lottie/r/c/i;
.super Lcom/airbnb/lottie/r/c/f;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/c/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/graphics/PointF;

.field private final m:[F

.field private n:Lcom/airbnb/lottie/r/c/h;

.field private o:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/v/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/i;->l:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/r/c/i;->m:[F

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/i;->o:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/v/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/r/c/h;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/h;->i()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/v/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/v/c;

    if-eqz v2, :cond_1

    .line 6
    iget v3, v0, Lcom/airbnb/lottie/v/a;->e:F

    iget-object p1, v0, Lcom/airbnb/lottie/v/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/airbnb/lottie/v/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/airbnb/lottie/v/a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->d()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->e()F

    move-result v9

    move v8, p2

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/v/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/i;->n:Lcom/airbnb/lottie/r/c/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/i;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/r/c/i;->n:Lcom/airbnb/lottie/r/c/h;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/i;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/r/c/i;->m:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/i;->l:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/r/c/i;->m:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/i;->l:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/v/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/i;->a(Lcom/airbnb/lottie/v/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
