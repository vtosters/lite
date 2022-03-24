.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "TextLayer.java"


# instance fields
.field private final e:[C

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/TextKeyframeAnimation;

.field private final l:Lcom/airbnb/lottie/LottieDrawable;

.field private final m:Lcom/airbnb/lottie/LottieComposition;

.field private n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->e:[C

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->f:Landroid/graphics/RectF;

    .line 35
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->g:Landroid/graphics/Matrix;

    .line 36
    new-instance v1, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    .line 39
    new-instance v1, Lcom/airbnb/lottie/model/layer/TextLayer$2;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/model/layer/TextLayer$2;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->j:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->l:Lcom/airbnb/lottie/LottieDrawable;

    .line 54
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 56
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->s()Lcom/airbnb/lottie/model/a/AnimatableTextFrame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTextFrame;->b()Lcom/airbnb/lottie/a/b/TextKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->k:Lcom/airbnb/lottie/a/b/TextKeyframeAnimation;

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->k:Lcom/airbnb/lottie/a/b/TextKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/TextKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->k:Lcom/airbnb/lottie/a/b/TextKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 60
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->t()Lcom/airbnb/lottie/model/a/AnimatableTextProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p2, p1, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/a/AnimatableColorValue;

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p1, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/a/AnimatableColorValue;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/a/AnimatableColorValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 64
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    iget-object p2, p1, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/a/AnimatableColorValue;

    if-eqz p2, :cond_1

    .line 69
    iget-object p2, p1, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/a/AnimatableColorValue;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/a/AnimatableColorValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 70
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 71
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 74
    iget-object p2, p1, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;->c:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    if-eqz p2, :cond_2

    .line 75
    iget-object p2, p1, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;->c:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->p:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 76
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->p:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 77
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->p:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 80
    iget-object p2, p1, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;->d:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    if-eqz p2, :cond_3

    .line 81
    iget-object p1, p1, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;->d:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 83
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/ContentGroup;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/FontCharacter;->a()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 253
    new-instance v5, Lcom/airbnb/lottie/a/a/ContentGroup;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->l:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/a/a/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(CLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->e:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 225
    iget-boolean p1, p2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 227
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 230
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 220
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;)V
    .locals 11

    .line 133
    iget-wide v0, p1, Lcom/airbnb/lottie/model/DocumentData;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 134
    invoke-static {p2}, Lcom/airbnb/lottie/d/Utils;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 135
    iget-object v8, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 138
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 140
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/model/FontCharacter;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->m:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->h()Landroid/support/v4/f/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/f/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/model/FontCharacter;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/FontCharacter;->b()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {}, Lcom/airbnb/lottie/d/Utils;->a()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    .line 149
    iget v3, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 150
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v4, :cond_1

    .line 151
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 154
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 5

    .line 160
    invoke-static {p3}, Lcom/airbnb/lottie/d/Utils;->a(Landroid/graphics/Matrix;)F

    move-result p3

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->l:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/Font;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/Font;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->l:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->p()Lcom/airbnb/lottie/TextDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/TextDelegate;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    iget-wide v1, p1, Lcom/airbnb/lottie/model/DocumentData;->c:D

    invoke-static {}, Lcom/airbnb/lottie/d/Utils;->a()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 176
    invoke-direct {p0, v2, p1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(CLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 177
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->e:[C

    aput-char v2, v3, p2

    .line 178
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->e:[C

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 180
    iget v3, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 181
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v4, :cond_2

    .line 182
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_2
    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 185
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/FontCharacter;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 7

    .line 195
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/ContentGroup;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/ContentGroup;->e()Landroid/graphics/Path;

    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 199
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->g:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Lcom/airbnb/lottie/model/DocumentData;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Lcom/airbnb/lottie/d/Utils;->a()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 201
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 202
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 203
    iget-boolean v3, p4, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v3, :cond_0

    .line 204
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 205
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 207
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 208
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 235
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    .line 241
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 262
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V

    .line 263
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 264
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 265
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 266
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 267
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->p:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    .line 268
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->p:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 269
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz p1, :cond_3

    .line 270
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->q:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->l:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->q()Z

    move-result p3

    if-nez p3, :cond_0

    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 92
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->k:Lcom/airbnb/lottie/a/b/TextKeyframeAnimation;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/TextKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->m:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/Font;

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->d:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 112
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->p:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->p:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p2}, Lcom/airbnb/lottie/d/Utils;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->i:Landroid/graphics/Paint;

    iget v3, p3, Lcom/airbnb/lottie/model/DocumentData;->j:I

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/d/Utils;->a()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->l:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 125
    :cond_5
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->a(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 128
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
