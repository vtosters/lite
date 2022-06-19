.class final Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;
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
.field public static final a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;

    invoke-direct {v0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;-><init>()V

    sput-object v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;->a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;

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

    const v1, 0x3d19999a    # 0.0375f

    const/4 v2, 0x0

    const v3, 0x3e03dadf

    const v4, 0x3db75fc0

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3e5fcc7e

    move-object v0, v7

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3ea512f7

    const v2, 0x3e975a46

    const v3, 0x3edf92c6

    const v4, 0x3ed5ce8b

    const v5, 0x3ef77777

    const v6, 0x3efaca7f

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x3f4f4a01    # 0.80972296f

    const v3, 0x3f4b17e5

    const v4, 0x3f733442

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
    invoke-virtual {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;->invoke()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
