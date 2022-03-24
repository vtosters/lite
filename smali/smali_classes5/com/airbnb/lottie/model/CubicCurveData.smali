.class public Lcom/airbnb/lottie/model/CubicCurveData;
.super Ljava/lang/Object;
.source "CubicCurveData.java"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b(FF)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c(FF)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
