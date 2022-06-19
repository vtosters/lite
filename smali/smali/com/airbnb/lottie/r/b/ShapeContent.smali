.class public Lcom/airbnb/lottie/r/b/ShapeContent;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/PathContent;
.implements Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/r/b/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapePath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/r/b/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/airbnb/lottie/r/b/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->f:Lcom/airbnb/lottie/r/b/CompoundTrimPathContent;

    .line 4
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->a()Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->b:Z

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->b()Lcom/airbnb/lottie/model/i/AnimatableShapeValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableShapeValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->e:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/ShapeContent;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/Content;

    .line 4
    instance-of v1, v0, Lcom/airbnb/lottie/r/b/TrimPathContent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/r/b/TrimPathContent;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/TrimPathContent;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->f:Lcom/airbnb/lottie/r/b/CompoundTrimPathContent;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/r/b/CompoundTrimPathContent;->a(Lcom/airbnb/lottie/r/b/TrimPathContent;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/r/b/TrimPathContent;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->e:Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->d:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->f:Lcom/airbnb/lottie/r/b/CompoundTrimPathContent;

    iget-object v2, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/r/b/CompoundTrimPathContent;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->e:Z

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ShapeContent;->a:Landroid/graphics/Path;

    return-object v0
.end method
