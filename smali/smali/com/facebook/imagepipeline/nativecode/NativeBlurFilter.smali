.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source "NativeBlurFilter.java"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method
