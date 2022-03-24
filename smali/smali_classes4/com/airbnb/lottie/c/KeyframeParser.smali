.class Lcom/airbnb/lottie/c/KeyframeParser;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroid/support/v4/f/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/KeyframeParser;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/support/v4/f/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/airbnb/lottie/c/KeyframeParser;->b:Landroid/support/v4/f/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/support/v4/f/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/f/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/KeyframeParser;->b:Landroid/support/v4/f/SparseArrayCompat;

    .line 34
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/c/KeyframeParser;->b:Landroid/support/v4/f/SparseArrayCompat;

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/c/ValueParser;)Lcom/airbnb/lottie/e/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/c/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/e/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/c/ValueParser;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 156
    new-instance p1, Lcom/airbnb/lottie/e/Keyframe;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e/Keyframe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/c/ValueParser;Z)Lcom/airbnb/lottie/e/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/c/ValueParser<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/e/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 58
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/c/KeyframeParser;->a(Lcom/airbnb/lottie/LottieComposition;Landroid/util/JsonReader;FLcom/airbnb/lottie/c/ValueParser;)Lcom/airbnb/lottie/e/Keyframe;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/c/KeyframeParser;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/c/ValueParser;)Lcom/airbnb/lottie/e/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/LottieComposition;Landroid/util/JsonReader;FLcom/airbnb/lottie/c/ValueParser;)Lcom/airbnb/lottie/e/Keyframe;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/c/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/e/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v3, 0x1

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v15, "to"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_1
    const-string v15, "ti"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_2
    const-string v15, "t"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_3
    const-string v15, "s"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_4
    const-string v15, "o"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_5
    const-string v15, "i"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_6
    const-string v15, "h"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_7
    const-string v15, "e"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v10, -0x1

    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/c/JsonUtils;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/c/JsonUtils;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    move v5, v3

    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/c/JsonUtils;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_0

    .line 95
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/c/JsonUtils;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_0

    .line 92
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/c/ValueParser;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_0

    .line 89
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/c/ValueParser;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_0

    .line 86
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v3, v10

    move v11, v3

    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_3

    .line 118
    sget-object v0, Lcom/airbnb/lottie/c/KeyframeParser;->a:Landroid/view/animation/Interpolator;

    move-object v10, v0

    move-object v9, v8

    goto :goto_4

    :cond_3
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    .line 120
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 121
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v0, v5, v3}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 122
    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 123
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v3}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 124
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3, v5}, Lcom/airbnb/lottie/d/Utils;->a(FFFF)I

    move-result v0

    .line 125
    invoke-static {v0}, Lcom/airbnb/lottie/c/KeyframeParser;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_4
    if-eqz v2, :cond_5

    if-nez v4, :cond_6

    .line 130
    :cond_5
    iget v2, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/b/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 133
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/c/KeyframeParser;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v10, v4

    goto :goto_4

    .line 143
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/c/KeyframeParser;->a:Landroid/view/animation/Interpolator;

    move-object v10, v0

    .line 146
    :goto_4
    new-instance v0, Lcom/airbnb/lottie/e/Keyframe;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/e/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 148
    iput-object v13, v0, Lcom/airbnb/lottie/e/Keyframe;->f:Landroid/graphics/PointF;

    .line 149
    iput-object v14, v0, Lcom/airbnb/lottie/e/Keyframe;->g:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/airbnb/lottie/c/KeyframeParser;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/c/KeyframeParser;->a()Landroid/support/v4/f/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v4/f/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 49
    const-class v0, Lcom/airbnb/lottie/c/KeyframeParser;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/c/KeyframeParser;->b:Landroid/support/v4/f/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/f/SparseArrayCompat;->b(ILjava/lang/Object;)V

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
