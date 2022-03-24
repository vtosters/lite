.class public Lcom/airbnb/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/GradientType;

.field private final c:Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;

.field private final d:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

.field private final e:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

.field private final f:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

.field private final g:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;Lcom/airbnb/lottie/model/a/AnimatablePointValue;Lcom/airbnb/lottie/model/a/AnimatablePointValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/a/AnimatablePointValue;",
            "Lcom/airbnb/lottie/model/a/AnimatablePointValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->c:Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;

    .line 41
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->d:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    .line 42
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->e:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    .line 43
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->f:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    .line 44
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->g:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    .line 45
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 46
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 47
    iput p10, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->j:F

    .line 48
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    .line 49
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->l:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/a/a/Content;
    .locals 1

    .line 101
    new-instance v0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/GradientStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->c:Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->d:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/AnimatablePointValue;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->e:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/AnimatablePointValue;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->f:Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->g:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->l:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->j:F

    return v0
.end method
