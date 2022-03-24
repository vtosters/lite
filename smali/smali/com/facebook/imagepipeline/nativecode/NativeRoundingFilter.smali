.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "NativeRoundingFilter.java"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 19
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method public static toCircle(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static toCircleWithBorder(Landroid/graphics/Bitmap;IIZ)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V

    return-void
.end method
