.class public final Landroidx/core/graphics/PathUtils;
.super Ljava/lang/Object;
.source "PathUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flatten(Landroid/graphics/Path;)Ljava/util/Collection;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/core/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, v0}, Landroidx/core/graphics/PathUtils;->flatten(Landroid/graphics/Path;F)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static flatten(Landroid/graphics/Path;F)Ljava/util/Collection;
    .locals 10
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/util/Collection<",
            "Landroidx/core/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p0

    .line 3
    array-length p1, p0

    div-int/lit8 p1, p1, 0x3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v3, v3, 0x3

    .line 5
    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 6
    aget v5, p0, v5

    add-int/lit8 v2, v2, 0x2

    .line 7
    aget v2, p0, v2

    .line 8
    aget v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 9
    aget v7, p0, v7

    add-int/lit8 v3, v3, 0x2

    .line 10
    aget v3, p0, v3

    cmpl-float v8, v4, v6

    if-eqz v8, :cond_1

    cmpl-float v8, v5, v7

    if-nez v8, :cond_0

    cmpl-float v8, v2, v3

    if-eqz v8, :cond_1

    .line 11
    :cond_0
    new-instance v8, Landroidx/core/graphics/PathSegment;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v8, v9, v6, v3, v4}, Landroidx/core/graphics/PathSegment;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
