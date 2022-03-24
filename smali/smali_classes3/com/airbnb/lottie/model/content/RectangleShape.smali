.class public Lcom/airbnb/lottie/model/content/RectangleShape;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/a/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/a/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

.field private final d:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/AnimatableValue;Lcom/airbnb/lottie/model/a/AnimatablePointValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/a/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/a/AnimatablePointValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->b:Lcom/airbnb/lottie/model/a/AnimatableValue;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->c:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->d:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/a/a/Content;
    .locals 1

    .line 44
    new-instance v0, Lcom/airbnb/lottie/a/a/RectangleContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/RectangleContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RectangleShape;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->d:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/AnimatablePointValue;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->c:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/a/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->b:Lcom/airbnb/lottie/model/a/AnimatableValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->b:Lcom/airbnb/lottie/model/a/AnimatableValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->c:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
