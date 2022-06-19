.class Lcom/airbnb/lottie/t/KeyframeParser;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/t/KeyframeParser;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/t/KeyframeParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/t/KeyframeParser;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/t/KeyframeParser;->b:Landroidx/collection/SparseArrayCompat;

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/t/KeyframeParser;->b:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/t/ValueParser;)Lcom/airbnb/lottie/v/Keyframe;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/t/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/v/Keyframe<",
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

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    sget-object v10, Lcom/airbnb/lottie/t/KeyframeParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/t/JsonUtils;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/t/JsonUtils;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/t/JsonUtils;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/t/JsonUtils;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/t/ValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/t/ValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v10

    double-to-float v12, v10

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-eqz v5, :cond_2

    .line 25
    sget-object v0, Lcom/airbnb/lottie/t/KeyframeParser;->a:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 26
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/u/MiscUtils;->a(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 27
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v0, v5, v3}, Lcom/airbnb/lottie/u/MiscUtils;->a(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 28
    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/u/MiscUtils;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 29
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v3}, Lcom/airbnb/lottie/u/MiscUtils;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 30
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3, v5}, Lcom/airbnb/lottie/u/Utils;->a(FFFF)I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/t/KeyframeParser;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz v2, :cond_4

    if-nez v4, :cond_5

    .line 33
    :cond_4
    iget v2, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/t/KeyframeParser;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v11, v4

    goto :goto_1

    .line 35
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/t/KeyframeParser;->a:Landroid/view/animation/Interpolator;

    move-object v11, v0

    :goto_1
    move-object v10, v8

    .line 36
    :goto_2
    new-instance v0, Lcom/airbnb/lottie/v/Keyframe;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/airbnb/lottie/v/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 37
    iput-object v14, v0, Lcom/airbnb/lottie/v/Keyframe;->m:Landroid/graphics/PointF;

    .line 38
    iput-object v15, v0, Lcom/airbnb/lottie/v/Keyframe;->n:Landroid/graphics/PointF;

    return-object v0

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

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/t/ValueParser;)Lcom/airbnb/lottie/v/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/t/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/t/ValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 40
    new-instance p1, Lcom/airbnb/lottie/v/Keyframe;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/v/Keyframe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/t/ValueParser;Z)Lcom/airbnb/lottie/v/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/t/ValueParser<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/t/KeyframeParser;->a(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/t/ValueParser;)Lcom/airbnb/lottie/v/Keyframe;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/t/KeyframeParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/t/ValueParser;)Lcom/airbnb/lottie/v/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/airbnb/lottie/t/KeyframeParser;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/t/KeyframeParser;->a()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
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

    .line 7
    const-class v0, Lcom/airbnb/lottie/t/KeyframeParser;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/t/KeyframeParser;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
