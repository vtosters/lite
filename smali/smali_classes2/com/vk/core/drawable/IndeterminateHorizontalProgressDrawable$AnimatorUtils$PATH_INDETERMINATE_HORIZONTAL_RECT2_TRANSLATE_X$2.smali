.class final Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;
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
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;

    invoke-direct {v0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;-><init>()V

    sput-object v0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;->a:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Path;
    .locals 8

    .line 2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const v0, -0x3cba6666    # -197.6f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x41648256

    const/4 v2, 0x0

    const v3, 0x42aa27d8

    const/4 v4, 0x0

    const v5, 0x43078c01

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v1, 0x42590c32

    const v3, 0x42b4d966

    const v5, 0x43283e4a

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v1, 0x4310b8b7

    const v3, 0x439e3475

    const v5, 0x439e3475

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$PATH_INDETERMINATE_HORIZONTAL_RECT2_TRANSLATE_X$2;->invoke()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
