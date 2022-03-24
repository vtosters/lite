.class public Lcom/airbnb/lottie/model/content/CircleShape;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/AnimatableValue;Lcom/airbnb/lottie/model/a/AnimatablePointValue;Z)V
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
            "Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/CircleShape;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/CircleShape;->b:Lcom/airbnb/lottie/model/a/AnimatableValue;

    .line 22
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/CircleShape;->c:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    .line 23
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/CircleShape;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/a/a/Content;
    .locals 1

    .line 27
    new-instance v0, Lcom/airbnb/lottie/a/a/EllipseContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/EllipseContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/CircleShape;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/AnimatableValue;
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

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->b:Lcom/airbnb/lottie/model/a/AnimatableValue;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/AnimatablePointValue;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->c:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->d:Z

    return v0
.end method
