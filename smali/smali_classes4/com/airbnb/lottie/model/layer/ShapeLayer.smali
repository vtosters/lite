.class public Lcom/airbnb/lottie/model/layer/ShapeLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "ShapeLayer.java"


# instance fields
.field private final e:Lcom/airbnb/lottie/a/a/ContentGroup;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 24
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeGroup;

    const-string v1, "__container"

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance p2, Lcom/airbnb/lottie/a/a/ContentGroup;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/a/a/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->e:Lcom/airbnb/lottie/a/a/ContentGroup;

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->e:Lcom/airbnb/lottie/a/a/ContentGroup;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/a/a/ContentGroup;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 35
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->e:Lcom/airbnb/lottie/a/a/ContentGroup;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/a/a/ContentGroup;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->e:Lcom/airbnb/lottie/a/a/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/ContentGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->e:Lcom/airbnb/lottie/a/a/ContentGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/a/a/ContentGroup;->a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-void
.end method
