.class final Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IndeterminateHorizontalProgressDrawable.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/view/animation/Interpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X$2;

    invoke-direct {v0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X$2;-><init>()V

    sput-object v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X$2;->a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/Interpolator;
    .locals 8

    .line 2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3d8bf745

    const v2, 0x3ca33b27

    const v3, 0x3e44d0f2

    const v4, 0x3e225c0e

    const v5, 0x3eaaaaab

    const v6, 0x3eb2d26b

    move-object v0, v7

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3ec4a953

    const v2, 0x3ed45dee

    const v3, 0x3f0ca946

    const v4, 0x3f2e6da1

    const v5, 0x3f2aaaab

    const v6, 0x3f2ecbf5

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f40a97e

    const v2, 0x3f2e8a32

    const v3, 0x3f3cbcad

    const v4, 0x3f60ff57

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 7
    invoke-static {v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X$2;->invoke()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
