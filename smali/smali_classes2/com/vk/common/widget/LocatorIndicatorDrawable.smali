.class public final Lcom/vk/common/widget/LocatorIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LocatorIndicatorDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/widget/LocatorIndicatorDrawable$b;,
        Lcom/vk/common/widget/LocatorIndicatorDrawable$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x7d

# The value of this static final field might be set in the static constructor
.field private static final f:F = 2.5f

.field public static final g:Lcom/vk/common/widget/LocatorIndicatorDrawable$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/vk/common/widget/LocatorIndicatorDrawable$b;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/widget/LocatorIndicatorDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/widget/LocatorIndicatorDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->g:Lcom/vk/common/widget/LocatorIndicatorDrawable$a;

    const/16 v0, 0x7d

    .line 1
    sput v0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->e:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    sput v0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lkotlin/t/Ranges1;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/t/Ranges1;-><init>(II)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/Iterators1;

    invoke-virtual {v3}, Lkotlin/collections/Iterators1;->a()I

    move-result v3

    .line 5
    new-instance v4, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;

    const-string v5, "ctx.resources"

    if-eqz v3, :cond_0

    .line 6
    sget-object v6, Lcom/vk/common/widget/LocatorIndicatorDrawable;->g:Lcom/vk/common/widget/LocatorIndicatorDrawable$a;



    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7



    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40a00000    # 5.0f

    int-to-float v9, v3

    mul-float v9, v9, v8

    invoke-static {v7, v9}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v7

    int-to-float v7, v7



    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8



    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v8, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x42700000    # 60.0f

    invoke-virtual {v6, v7, v5, v8}, Lcom/vk/common/widget/LocatorIndicatorDrawable$a;->a(FFF)Landroid/graphics/Path;

    move-result-object v5

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Lcom/vk/common/widget/LocatorIndicatorDrawable;->g:Lcom/vk/common/widget/LocatorIndicatorDrawable$a;



    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7



    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v7, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lcom/vk/common/widget/LocatorIndicatorDrawable$a;->a(F)Landroid/graphics/Path;

    move-result-object v5

    .line 8
    :goto_1
    invoke-direct {v4, p0, v5, v3}, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;-><init>(Lcom/vk/common/widget/LocatorIndicatorDrawable;Landroid/graphics/Path;I)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v1, [Lcom/vk/common/widget/LocatorIndicatorDrawable$b;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/vk/common/widget/LocatorIndicatorDrawable$b;

    iput-object v0, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->a:[Lcom/vk/common/widget/LocatorIndicatorDrawable$b;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iput-object v0, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->b:Landroid/graphics/Paint;

    const-wide v0, 0xffc7ccd1L

    long-to-int v1, v0

    .line 14
    iput v1, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->c:I

    .line 15


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f060018

    invoke-static {p1, v0}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->d:I

    return-void

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Lcom/vk/common/widget/LocatorIndicatorDrawable$a;
    .locals 1

    sget-object v0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->g:Lcom/vk/common/widget/LocatorIndicatorDrawable$a;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-static {}, Lb/h/g/g/AnimationHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/vk/common/widget/LocatorIndicatorDrawable;->e:I

    mul-int/lit8 v3, v2, 0x10

    int-to-long v3, v3

    rem-long/2addr v0, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->a:[Lcom/vk/common/widget/LocatorIndicatorDrawable$b;

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 7
    invoke-virtual {v5}, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->a()I

    move-result v6

    sget v7, Lcom/vk/common/widget/LocatorIndicatorDrawable;->e:I

    mul-int v6, v6, v7

    int-to-long v6, v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-float v6, v6

    sget v7, Lcom/vk/common/widget/LocatorIndicatorDrawable;->e:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 8
    iget-object v7, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/vk/core/util/ArgbEvaluator;->a()Lcom/vk/core/util/ArgbEvaluator;

    move-result-object v8

    .line 9
    sget v9, Lcom/vk/common/widget/LocatorIndicatorDrawable;->f:F

    neg-float v10, v9

    cmpg-float v10, v6, v10

    if-ltz v10, :cond_2

    cmpl-float v10, v6, v9

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr v9, v6

    .line 10
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v9, v6

    sget v6, Lcom/vk/common/widget/LocatorIndicatorDrawable;->f:F

    float-to-double v11, v6

    div-double/2addr v9, v11

    const-wide v11, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v9, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 12
    invoke-virtual {v8, v6, v9, v10}, Lcom/vk/core/util/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v5}, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->b()Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
