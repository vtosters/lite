.class public Lcom/airbnb/lottie/r/c/h;
.super Lcom/airbnb/lottie/v/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/v/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/airbnb/lottie/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/v/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/v/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/v/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lcom/airbnb/lottie/v/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/airbnb/lottie/v/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/airbnb/lottie/v/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/airbnb/lottie/v/a;->e:F

    iget-object v6, p2, Lcom/airbnb/lottie/v/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/v/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/r/c/h;->p:Lcom/airbnb/lottie/v/a;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/h;->h()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/v/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/v/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/v/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/v/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/r/c/h;->p:Lcom/airbnb/lottie/v/a;

    iget-object v3, v2, Lcom/airbnb/lottie/v/a;->m:Landroid/graphics/PointF;

    iget-object v2, v2, Lcom/airbnb/lottie/v/a;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, Lcom/airbnb/lottie/u/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/c/h;->o:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method i()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/h;->o:Landroid/graphics/Path;

    return-object v0
.end method
